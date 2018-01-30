/* Weenie - To Underground City  (484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (484, 'sign-undergroundcityeastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (484, 0, 484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (484, 16, 'If you seek the Underground City, go west to Lake Blessed, and seek the next sign.') /* LONG_DESC_STRING */
     , (484, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (484, 1, 33555088) /* SETUP_DID */
     , (484, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (484, 1, 128) /* ITEM_TYPE_INT */
     , (484, 93, 1048) /* PHYSICS_STATE_INT */
     , (484, 5, 9000) /* ENCUMB_VAL_INT */
     , (484, 16, 1) /* ITEM_USEABLE_INT */
     , (484, 8, 1800) /* MASS_INT */
     , (484, 19, 125) /* VALUE_INT */
     , (484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (484, 1, True) /* STUCK_BOOL */
     , (484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (484, 13, False) /* ETHEREAL_BOOL */
     , (484, 22, False) /* INSCRIBABLE_BOOL */;

