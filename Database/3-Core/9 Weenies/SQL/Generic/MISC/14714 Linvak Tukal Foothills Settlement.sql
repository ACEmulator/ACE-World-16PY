/* Weenie - Linvak Tukal Foothills Settlement (14714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14714, 'linvaktukalfoothillssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14714, 20, 14714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14714, 16, 'Welcome to Linvak Tukal Foothills Settlement') /* LONG_DESC_STRING */
     , (14714, 1, 'Linvak Tukal Foothills Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14714, 1, 33557463) /* SETUP_DID */
     , (14714, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14714, 1, 128) /* ITEM_TYPE_INT */
     , (14714, 93, 1048) /* PHYSICS_STATE_INT */
     , (14714, 5, 9000) /* ENCUMB_VAL_INT */
     , (14714, 16, 1) /* ITEM_USEABLE_INT */
     , (14714, 8, 1800) /* MASS_INT */
     , (14714, 19, 125) /* VALUE_INT */
     , (14714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14714, 1, True) /* STUCK_BOOL */
     , (14714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14714, 13, False) /* ETHEREAL_BOOL */
     , (14714, 22, False) /* INSCRIBABLE_BOOL */;

