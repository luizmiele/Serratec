import { createContext } from "react";
import { PropsChildren } from "../types";

type MeuCtxData = {
  nome: string;
};

export const MeuCtx = createContext<MeuCtxData>({} as MeuCtxData);

const CtxProvider = ({ children }: PropsChildren) => {
  return (
    <MeuCtx.Provider value={{ nome: "João Felipe" }}>
      {children}
    </MeuCtx.Provider>
  );
};

export default CtxProvider;
