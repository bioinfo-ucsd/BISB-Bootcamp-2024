def frequency_table(text: str, k: int):
    freq_map = {}
    n = len(text)
    for i in range(n - k + 1):
        pattern = text[i : i + k]
        if pattern not in freq_map:
            freq_map[pattern] = 1
        else:
            freq_map[pattern] += 1
    return freq_map


def hamming_distance(str1: str, str2: str):
    distance = 0
    for nt1, nt2 in zip(str1, str2):
        if nt1 != nt2:
            distance += 1
    return distance


def approx_pattern_count(pattern: str, text: str, d: int):
    count = 0
    for i in range(len(text) - len(pattern) + 1):
        distance = hamming_distance(pattern, text[i : i + len(pattern)])
        if distance <= d:
            count += 1
    return count


def neighbors(pattern: str, d: int):
    if d == 0:
        return {pattern}
    if len(pattern) == 1:
        return {'A', 'C', 'G', 'T'}

    neighborhood = set()
    suffix_neighbors = neighbors(pattern[1:], d)
    for text in suffix_neighbors:
        if hamming_distance(pattern[1:], text) < d:
            for x in {'A', 'C', 'G', 'T'}:
                neighborhood.add(x + text)
        else:
            neighborhood.add(pattern[0] + text)
    return neighborhood
