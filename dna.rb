 dna = "AATCGCCCAAGACAACATGGGGTTGCAGGTGTAAATCGATAAAAGAAGGGGTAGGTATCGTTCACGGGGCACACTACTAGCGGGGCTTAGATAGCAAACTAGGGGTTCTTCACGCAGCGCAAGACACATGCGCTATAAATGCTAGATCAACTGACATTATACTTATCAATGGGGAATAGGTCAGATAGATGGCACCACCATCGCACACTTATAGGCACGTCACCTGAGCCGACTCGAAATCCGCTTAGTACTGCGACAAAATCATCCGCTCGGTTGATCTAGGATCGGGACTATATCGCAGCGCCCTAGCTCATTCTCACACGTGGAGGGAGCGACGAATGCTCAGCGAGGAGTTGTTCTGACCCGTGACGGAGTACTCTTTACTATCAAGTATAGGCCAGTCTTGCCCCGATCGCTATACATTATTTGATGCCCCCATAGCCGCAGTCATTCGACAGATTAGGCCCACCACCACCTCCCCTTGAGATTGGCTGCATCTACTGTTCAGTCTAATCGCAACTAGCAACATTACGGAAGAAGGGCTACTCTAGATTGTCGCGTACAAGGTTTACCAAAGTGCATAAATCGACGGCCCCTCACGTGCGGCCGTTGGCAAGAGCAACTAAACGCCGGAAGACCCACGCCAATACAGTTCCGCGCCACGGAGGTAACTTACATGCGCGCTCCCCGGTTTACGGGTCATGCCTACCCCTCGGCATTCATGGGACTCAAACCTATCCCCGCAGCCGGAGCTTAAGAAAGAGCTAACACTTAGTTCGCATTCAAAATCGGTAAATTAATTAACATGCCGCAACGCGTCTAGACTACTCCCCGCTTTGCGTTCACCAACGTCCCGAGTTTTAACCTAGAAGCATATGTGCTGACCGTTAGCATACGGTGTTCATCACTCTCGCGATCTCGTCAACTTGGCCATCGCCATCTGGTGGACCCCGGAATCAAAGCTGCTGACTAGAGGCGTTG"
puts "It is #{dna.length} characters long"
puts "There are #{dna.count("A")} A's in the sequence"
puts "There are #{dna.count("G")} G's in the sequence"
puts "There are #{dna.count("C")} C's in the sequence"
puts "There are #{dna.count("T")} T's in the sequence"
puts "There are #{dna.scan(/GAT/).count} GAT's in the sequence"
puts "The RNA string is #{dna.gsub("T", "U")}"
puts "The complement DNA string is #{dna.tr("ATGC", "TACG")}"
puts "The reverse complement DNA string is #{dna.tr("ATGC", "TACG").reverse}"
dna2 = "AATCGCCCAAGACATCATGGGGTTGCAGGTGTAAATCGATAAAAGAAGGGGTAGGTATCGTTCACGGGGCACACTACTAGCGGGGCTTAGATAGCAAACTAGGGGTTCTTCACGCAGCGCAAGACACATGCGCTATAAATGCTAGATCAACTGACATTATACTTATCAATCGGGTATAGGTCAGATAGATGGCACCACCATCGCACACTTATAGGCACGTCACCTGAGCCGACTCGAAATCCGCTTAGTACTGCGACAAAATCATCCGCTCGGTTGATCTAGGATCGGGACTATATCGCAGCGCCCTAGCTCATTCTCACACGTGGAGGGAGCGACGAATGCTCAGCGAGGAGTTGTTCTGACCCGTGACGGAGTACTCTTTACTATCAAGTATAGGCCAGTCTTGCCCCGATCGCTATACATTATTTGATGCCCCCATAGCCGCAGTCATTCGACAGATTAGGCCCACCACCACCTCCCCTTGAGATTGGCTGCATCTACTGTTCAGTCTATTCGCAACTAGCAACATTACGGAAGAAGGGCTACTCAAGATTGTCGCGTACAAGGTTTACCAAAGTGCATAAATCGACGGCCCCTCACGTGCGGCCGTTGGCAAGAGCAACTAAACGCCGGAAGACCCACGCCAATACAGTTCCGCGCCACGGAGGTAACTTACATGCGCGCTCCCCGGTTTACGGGTCATGCATACCCCTCGGCATTCATGGGACTCAAACCTATCCCCGCAGCCGGAGCTTAAGAAAGAGCTAACACTTAGTTCGCATTCAAAATCGGTAAATTGATTAACATGCCGCAACGCGTCTAGACTACTCCCCGCTTTGCGTTCACCAACGTCCCGAGTTTTAACCTAGATGCATATGTGCTGACCGTTAGCATAGGGTGTTCATCACTCTCGCGATCTCGTCAACTTGGCCATCGCCATCTGGTGGACCCCGGAATCAAAGCTGCTGACTAGAGGCGTTG"
array1 = dna.chars
array2 = dna2.chars
puts "The Hamming Distance between the two DNA strands are "