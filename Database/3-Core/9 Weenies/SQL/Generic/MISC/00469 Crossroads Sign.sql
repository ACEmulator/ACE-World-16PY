/* Weenie - Crossroads Sign (469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (469, 'sign-crossroadsarwiceastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (469, 0, 469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (469, 16, 'North: Arwic, 2 1/4 miles. South: Eastham, 1 mile.') /* LONG_DESC_STRING */
     , (469, 1, 'Crossroads Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (469, 1, 33555088) /* SETUP_DID */
     , (469, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (469, 1, 128) /* ITEM_TYPE_INT */
     , (469, 93, 1048) /* PHYSICS_STATE_INT */
     , (469, 5, 9000) /* ENCUMB_VAL_INT */
     , (469, 16, 1) /* ITEM_USEABLE_INT */
     , (469, 8, 1800) /* MASS_INT */
     , (469, 19, 125) /* VALUE_INT */
     , (469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (469, 1, True) /* STUCK_BOOL */
     , (469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (469, 13, False) /* ETHEREAL_BOOL */
     , (469, 22, False) /* INSCRIBABLE_BOOL */;

