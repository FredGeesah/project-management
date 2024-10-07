/*
  Warnings:

  - You are about to drop the column `starttDate` on the `Project` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Project" DROP COLUMN "starttDate",
ADD COLUMN     "startDate" TIMESTAMP(3);
