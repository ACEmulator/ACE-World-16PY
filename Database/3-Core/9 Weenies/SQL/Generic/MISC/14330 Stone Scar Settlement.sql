/* Weenie - Stone Scar Settlement (14330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14330, 'stonescarsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14330, 20, 14330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14330, 16, 'Welcome to Stone Scar Settlement') /* LONG_DESC_STRING */
     , (14330, 1, 'Stone Scar Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14330, 1, 33557463) /* SETUP_DID */
     , (14330, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14330, 1, 128) /* ITEM_TYPE_INT */
     , (14330, 93, 1048) /* PHYSICS_STATE_INT */
     , (14330, 5, 9000) /* ENCUMB_VAL_INT */
     , (14330, 16, 1) /* ITEM_USEABLE_INT */
     , (14330, 8, 1800) /* MASS_INT */
     , (14330, 19, 125) /* VALUE_INT */
     , (14330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14330, 1, True) /* STUCK_BOOL */
     , (14330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14330, 13, False) /* ETHEREAL_BOOL */
     , (14330, 22, False) /* INSCRIBABLE_BOOL */;

