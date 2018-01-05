/* Weenie - West Uziz Settlement (12669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12669, 'westuzizsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12669, 0, 12669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12669, 16, 'Welcome to West Uziz Settlement') /* LONG_DESC_STRING */
     , (12669, 1, 'West Uziz Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12669, 1, 33557463) /* SETUP_DID */
     , (12669, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12669, 1, 128) /* ITEM_TYPE_INT */
     , (12669, 93, 1048) /* PHYSICS_STATE_INT */
     , (12669, 5, 9000) /* ENCUMB_VAL_INT */
     , (12669, 16, 1) /* ITEM_USEABLE_INT */
     , (12669, 8, 1800) /* MASS_INT */
     , (12669, 19, 125) /* VALUE_INT */
     , (12669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12669, 1, True) /* STUCK_BOOL */
     , (12669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12669, 13, False) /* ETHEREAL_BOOL */
     , (12669, 22, False) /* INSCRIBABLE_BOOL */;

