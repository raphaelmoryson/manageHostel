/*
  Warnings:

  - Added the required column `role` to the `Driver` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Driver" ADD COLUMN     "role" TEXT NOT NULL;
