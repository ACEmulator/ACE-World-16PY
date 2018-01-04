/* Weenie - South Shoushi Villas (13186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13186, 'southshoushivillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13186, 20, 13186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13186, 16, 'Welcome to South Shoushi Villas') /* LONG_DESC_STRING */
     , (13186, 1, 'South Shoushi Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13186, 1, 33557463) /* SETUP_DID */
     , (13186, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13186, 1, 128) /* ITEM_TYPE_INT */
     , (13186, 93, 1048) /* PHYSICS_STATE_INT */
     , (13186, 5, 9000) /* ENCUMB_VAL_INT */
     , (13186, 16, 1) /* ITEM_USEABLE_INT */
     , (13186, 8, 1800) /* MASS_INT */
     , (13186, 19, 125) /* VALUE_INT */
     , (13186, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13186, 1, True) /* STUCK_BOOL */
     , (13186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13186, 13, False) /* ETHEREAL_BOOL */
     , (13186, 22, False) /* INSCRIBABLE_BOOL */;

