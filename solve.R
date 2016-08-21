if (file.exists('Fss06hid.csv') == F) {
    download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv','Fss06hid.csv')
}

if (file.exists('Fss06hid_codebook.pdf') == F) {
    download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FPUMSDataDict06.pdf','Fss06hid_codebook.pdf',mode="wb")
}