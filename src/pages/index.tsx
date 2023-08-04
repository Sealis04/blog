import { SignIn, auth, useAuth } from "@clerk/nextjs";
import { prisma } from "~/server/db";
export default function Home() {
  const user = useAuth();
  return (
    <>
      <main className="flex min-h-screen flex-col items-center justify-center bg-gradient-to-b from-[#2e026d] to-[#15162c]">
        <SignIn/>
      </main>
    </>
  );
}
