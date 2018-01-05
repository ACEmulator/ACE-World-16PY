/* Weenie - Cliffside Overlook (14301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14301, 'cliffsideoverlooksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14301, 0, 14301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14301, 16, 'Welcome to Cliffside Overlook') /* LONG_DESC_STRING */
     , (14301, 1, 'Cliffside Overlook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14301, 1, 33557463) /* SETUP_DID */
     , (14301, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14301, 1, 128) /* ITEM_TYPE_INT */
     , (14301, 93, 1048) /* PHYSICS_STATE_INT */
     , (14301, 5, 9000) /* ENCUMB_VAL_INT */
     , (14301, 16, 1) /* ITEM_USEABLE_INT */
     , (14301, 8, 1800) /* MASS_INT */
     , (14301, 19, 125) /* VALUE_INT */
     , (14301, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14301, 1, True) /* STUCK_BOOL */
     , (14301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14301, 13, False) /* ETHEREAL_BOOL */
     , (14301, 22, False) /* INSCRIBABLE_BOOL */;

