/* Weenie - The Open Book (1072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1072, 'yaraqgaronbssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1072, 0, 1072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1072, 16, 'The Open Book') /* LONG_DESC_STRING */
     , (1072, 1, 'The Open Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1072, 1, 33555088) /* SETUP_DID */
     , (1072, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1072, 1, 128) /* ITEM_TYPE_INT */
     , (1072, 93, 1048) /* PHYSICS_STATE_INT */
     , (1072, 5, 9000) /* ENCUMB_VAL_INT */
     , (1072, 16, 1) /* ITEM_USEABLE_INT */
     , (1072, 8, 1800) /* MASS_INT */
     , (1072, 19, 125) /* VALUE_INT */
     , (1072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1072, 1, True) /* STUCK_BOOL */
     , (1072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1072, 13, False) /* ETHEREAL_BOOL */
     , (1072, 22, False) /* INSCRIBABLE_BOOL */;

