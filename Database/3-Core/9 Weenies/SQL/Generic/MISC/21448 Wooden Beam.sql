/* Weenie - Wooden Beam (21448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21448, 'woodenbeam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21448, 18, 21448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21448, 1, 'Wooden Beam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21448, 1, 33554924) /* SETUP_DID */
     , (21448, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21448, 1, 128) /* ITEM_TYPE_INT */
     , (21448, 93, 1044) /* PHYSICS_STATE_INT */
     , (21448, 5, 3000) /* ENCUMB_VAL_INT */
     , (21448, 16, 1) /* ITEM_USEABLE_INT */
     , (21448, 8, 90) /* MASS_INT */
     , (21448, 19, 4000) /* VALUE_INT */
     , (21448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21448, 22, True) /* INSCRIBABLE_BOOL */;

