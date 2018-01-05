/* Weenie - Dillo Butte Settlement (14304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14304, 'dillobuttesettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14304, 0, 14304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14304, 16, 'Welcome to Dillo Butte Settlement') /* LONG_DESC_STRING */
     , (14304, 1, 'Dillo Butte Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14304, 1, 33557463) /* SETUP_DID */
     , (14304, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14304, 1, 128) /* ITEM_TYPE_INT */
     , (14304, 93, 1048) /* PHYSICS_STATE_INT */
     , (14304, 5, 9000) /* ENCUMB_VAL_INT */
     , (14304, 16, 1) /* ITEM_USEABLE_INT */
     , (14304, 8, 1800) /* MASS_INT */
     , (14304, 19, 125) /* VALUE_INT */
     , (14304, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14304, 1, True) /* STUCK_BOOL */
     , (14304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14304, 13, False) /* ETHEREAL_BOOL */
     , (14304, 22, False) /* INSCRIBABLE_BOOL */;

