import { useContext, useState } from "react";
import RotasPrivadas from "./RotasPrivadas";
import RotasPublicas from "./RotasPublicas";
import { AuthCtx } from "../contexts/AuthCtx";

const Routes = () => {
  const { signed } = useContext(AuthCtx);

  return <>{signed ? <RotasPrivadas /> : <RotasPublicas />}</>;
};

export default Routes;
