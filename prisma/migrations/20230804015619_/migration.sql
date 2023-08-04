-- CreateTable
CREATE TABLE "SampleTable" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "user" INTEGER NOT NULL,

    CONSTRAINT "SampleTable_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "SampleTable2" (
    "id" SERIAL NOT NULL,

    CONSTRAINT "SampleTable2_pkey" PRIMARY KEY ("id")
);
