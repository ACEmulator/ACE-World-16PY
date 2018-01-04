/* Weenie - Candlestick (271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (271, 'candlestick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (271, 18, 271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (271, 1, 'Candlestick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (271, 1, 33554694) /* SETUP_DID */
     , (271, 8, 100668158) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (271, 9, 0) /* LOCATIONS_INT */
     , (271, 1, 128) /* ITEM_TYPE_INT */
     , (271, 93, 1044) /* PHYSICS_STATE_INT */
     , (271, 5, 50) /* ENCUMB_VAL_INT */
     , (271, 16, 1) /* ITEM_USEABLE_INT */
     , (271, 8, 25) /* MASS_INT */
     , (271, 19, 7) /* VALUE_INT */
     , (271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (271, 22, True) /* INSCRIBABLE_BOOL */;

