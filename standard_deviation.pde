int Nadine = 21;
int Anna = 21;
int Jasper = 27;
int Menno = 25;
// I am a comment
float average = (Nadine+Anna+Jasper+Menno)/4;

println(average);

float diffN = (Nadine-average);
float diffA = diffN;
float diffJ = (Jasper-average);
float diffM = (Menno-average);


float squareN = diffN*diffN;
float squareA = diffA*diffA;
float squareJ = diffJ*diffJ;
float squareM = diffM*diffM;

float variance = (squareN+squareA+squareJ+squareM)/4;

println(variance);

float sd = sqrt(variance);

println(sd);