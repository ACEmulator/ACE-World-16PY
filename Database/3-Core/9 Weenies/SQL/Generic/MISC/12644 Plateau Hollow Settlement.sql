/* Weenie - Plateau Hollow Settlement (12644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12644, 'plateauhollowsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12644, 0, 12644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12644, 16, 'Welcome to Plateau Hollow Settlement') /* LONG_DESC_STRING */
     , (12644, 1, 'Plateau Hollow Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12644, 1, 33557463) /* SETUP_DID */
     , (12644, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12644, 1, 128) /* ITEM_TYPE_INT */
     , (12644, 93, 1048) /* PHYSICS_STATE_INT */
     , (12644, 5, 9000) /* ENCUMB_VAL_INT */
     , (12644, 16, 1) /* ITEM_USEABLE_INT */
     , (12644, 8, 1800) /* MASS_INT */
     , (12644, 19, 125) /* VALUE_INT */
     , (12644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12644, 1, True) /* STUCK_BOOL */
     , (12644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12644, 13, False) /* ETHEREAL_BOOL */
     , (12644, 22, False) /* INSCRIBABLE_BOOL */;

