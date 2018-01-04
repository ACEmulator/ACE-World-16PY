/* Weenie - Helms Villas (14309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14309, 'helmsvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14309, 20, 14309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14309, 16, 'Welcome to Helms Villas') /* LONG_DESC_STRING */
     , (14309, 1, 'Helms Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14309, 1, 33557463) /* SETUP_DID */
     , (14309, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14309, 1, 128) /* ITEM_TYPE_INT */
     , (14309, 93, 1048) /* PHYSICS_STATE_INT */
     , (14309, 5, 9000) /* ENCUMB_VAL_INT */
     , (14309, 16, 1) /* ITEM_USEABLE_INT */
     , (14309, 8, 1800) /* MASS_INT */
     , (14309, 19, 125) /* VALUE_INT */
     , (14309, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14309, 1, True) /* STUCK_BOOL */
     , (14309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14309, 13, False) /* ETHEREAL_BOOL */
     , (14309, 22, False) /* INSCRIBABLE_BOOL */;

