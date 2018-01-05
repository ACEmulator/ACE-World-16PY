/* Weenie - Jai-Tan Dale (14313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14313, 'jaitandalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14313, 0, 14313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14313, 16, 'Welcome to Jai-Tan Dale') /* LONG_DESC_STRING */
     , (14313, 1, 'Jai-Tan Dale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14313, 1, 33557463) /* SETUP_DID */
     , (14313, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14313, 1, 128) /* ITEM_TYPE_INT */
     , (14313, 93, 1048) /* PHYSICS_STATE_INT */
     , (14313, 5, 9000) /* ENCUMB_VAL_INT */
     , (14313, 16, 1) /* ITEM_USEABLE_INT */
     , (14313, 8, 1800) /* MASS_INT */
     , (14313, 19, 125) /* VALUE_INT */
     , (14313, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14313, 1, True) /* STUCK_BOOL */
     , (14313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14313, 13, False) /* ETHEREAL_BOOL */
     , (14313, 22, False) /* INSCRIBABLE_BOOL */;

