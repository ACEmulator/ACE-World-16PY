/* Weenie - Janaa Ridge Settlement (12613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12613, 'janaaridgesettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12613, 20, 12613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12613, 16, 'Welcome to Janaa Ridge Settlement') /* LONG_DESC_STRING */
     , (12613, 1, 'Janaa Ridge Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12613, 1, 33557463) /* SETUP_DID */
     , (12613, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12613, 1, 128) /* ITEM_TYPE_INT */
     , (12613, 93, 1048) /* PHYSICS_STATE_INT */
     , (12613, 5, 9000) /* ENCUMB_VAL_INT */
     , (12613, 16, 1) /* ITEM_USEABLE_INT */
     , (12613, 8, 1800) /* MASS_INT */
     , (12613, 19, 125) /* VALUE_INT */
     , (12613, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12613, 1, True) /* STUCK_BOOL */
     , (12613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12613, 13, False) /* ETHEREAL_BOOL */
     , (12613, 22, False) /* INSCRIBABLE_BOOL */;

