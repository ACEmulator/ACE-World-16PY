/* Weenie - Tharesun (15260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15260, 'tharesunsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15260, 0, 15260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15260, 16, 'Welcome to Tharesun') /* LONG_DESC_STRING */
     , (15260, 1, 'Tharesun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15260, 1, 33557463) /* SETUP_DID */
     , (15260, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15260, 1, 128) /* ITEM_TYPE_INT */
     , (15260, 93, 1048) /* PHYSICS_STATE_INT */
     , (15260, 5, 9000) /* ENCUMB_VAL_INT */
     , (15260, 16, 1) /* ITEM_USEABLE_INT */
     , (15260, 8, 1800) /* MASS_INT */
     , (15260, 19, 125) /* VALUE_INT */
     , (15260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15260, 1, True) /* STUCK_BOOL */
     , (15260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15260, 13, False) /* ETHEREAL_BOOL */
     , (15260, 22, False) /* INSCRIBABLE_BOOL */;

