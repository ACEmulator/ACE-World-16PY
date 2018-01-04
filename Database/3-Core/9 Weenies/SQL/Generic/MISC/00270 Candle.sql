/* Weenie - Candle (270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (270, 'candle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (270, 18, 270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (270, 1, 'Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (270, 1, 33554695) /* SETUP_DID */
     , (270, 8, 100667478) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (270, 9, 0) /* LOCATIONS_INT */
     , (270, 1, 128) /* ITEM_TYPE_INT */
     , (270, 93, 1044) /* PHYSICS_STATE_INT */
     , (270, 5, 50) /* ENCUMB_VAL_INT */
     , (270, 16, 1) /* ITEM_USEABLE_INT */
     , (270, 8, 25) /* MASS_INT */
     , (270, 19, 7) /* VALUE_INT */
     , (270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (270, 22, True) /* INSCRIBABLE_BOOL */;

