M = textscan(fopen('participants.tsv'), '%s %f %s %f %*[^\n]', 'Delimiter', '\t', 'headerlines', 1);

age = M{1,4};