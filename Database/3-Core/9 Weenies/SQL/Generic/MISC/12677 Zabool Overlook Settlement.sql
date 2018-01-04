/* Weenie - Zabool Overlook Settlement (12677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12677, 'zabooloverlooksettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12677, 20, 12677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12677, 16, 'Welcome to Zabool Overlook Settlement') /* LONG_DESC_STRING */
     , (12677, 1, 'Zabool Overlook Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12677, 1, 33557463) /* SETUP_DID */
     , (12677, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12677, 1, 128) /* ITEM_TYPE_INT */
     , (12677, 93, 1048) /* PHYSICS_STATE_INT */
     , (12677, 5, 9000) /* ENCUMB_VAL_INT */
     , (12677, 16, 1) /* ITEM_USEABLE_INT */
     , (12677, 8, 1800) /* MASS_INT */
     , (12677, 19, 125) /* VALUE_INT */
     , (12677, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12677, 1, True) /* STUCK_BOOL */
     , (12677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12677, 13, False) /* ETHEREAL_BOOL */
     , (12677, 22, False) /* INSCRIBABLE_BOOL */;

