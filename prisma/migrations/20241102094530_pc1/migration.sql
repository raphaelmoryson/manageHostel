/*
  Warnings:

  - Added the required column `dimensions` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `quantity` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `weight` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" ADD COLUMN     "dimensions" TEXT NOT NULL,
ADD COLUMN     "quantity" TEXT NOT NULL,
ADD COLUMN     "weight" TEXT NOT NULL;
