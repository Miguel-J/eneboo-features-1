
/** @class_declaration numerosLinea */
/////////////////////////////////////////////////////////////////
//// NUMEROS LINEA //////////////////////////////////////////////
class numerosLinea extends oficial
{
  function numerosLinea(context)
  {
    oficial(context);
  }
  function extension(nE)
  {
    return this.ctx.numerosLinea_extension(nE);
  }
}
//// NUMEROS LINEA //////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_definition numerosLinea */
/////////////////////////////////////////////////////////////////
//// NUMEROS LINEA //////////////////////////////////////////////
function numerosLinea_extension(nE)
{
  var _i = this.iface;
  if (nE == "numeros_linea") {
    return true;
  }
  return _i.__extension(nE);
}

//// NUMEROS LINEA //////////////////////////////////////////////
/////////////////////////////////////////////////////////////////