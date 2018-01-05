/* Weenie - Stone Hollow (14741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14741, 'stonehollowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14741, 0, 14741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14741, 16, 'Welcome to Stone Hollow') /* LONG_DESC_STRING */
     , (14741, 1, 'Stone Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14741, 1, 33557463) /* SETUP_DID */
     , (14741, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14741, 1, 128) /* ITEM_TYPE_INT */
     , (14741, 93, 1048) /* PHYSICS_STATE_INT */
     , (14741, 5, 9000) /* ENCUMB_VAL_INT */
     , (14741, 16, 1) /* ITEM_USEABLE_INT */
     , (14741, 8, 1800) /* MASS_INT */
     , (14741, 19, 125) /* VALUE_INT */
     , (14741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14741, 1, True) /* STUCK_BOOL */
     , (14741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14741, 13, False) /* ETHEREAL_BOOL */
     , (14741, 22, False) /* INSCRIBABLE_BOOL */;

