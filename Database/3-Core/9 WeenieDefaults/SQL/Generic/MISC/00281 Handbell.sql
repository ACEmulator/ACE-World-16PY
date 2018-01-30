/* Weenie - Handbell (281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (281, 'handbell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (281, 0, 281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (281, 1, 'Handbell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (281, 1, 33554814) /* SETUP_DID */
     , (281, 8, 100668120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (281, 9, 0) /* LOCATIONS_INT */
     , (281, 1, 128) /* ITEM_TYPE_INT */
     , (281, 93, 1044) /* PHYSICS_STATE_INT */
     , (281, 5, 50) /* ENCUMB_VAL_INT */
     , (281, 16, 1) /* ITEM_USEABLE_INT */
     , (281, 8, 25) /* MASS_INT */
     , (281, 19, 7) /* VALUE_INT */
     , (281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (281, 22, True) /* INSCRIBABLE_BOOL */;

