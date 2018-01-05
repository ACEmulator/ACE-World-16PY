/* Weenie - Ianna (14706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14706, 'iannasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14706, 0, 14706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14706, 16, 'Welcome to Ianna') /* LONG_DESC_STRING */
     , (14706, 1, 'Ianna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14706, 1, 33557463) /* SETUP_DID */
     , (14706, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14706, 1, 128) /* ITEM_TYPE_INT */
     , (14706, 93, 1048) /* PHYSICS_STATE_INT */
     , (14706, 5, 9000) /* ENCUMB_VAL_INT */
     , (14706, 16, 1) /* ITEM_USEABLE_INT */
     , (14706, 8, 1800) /* MASS_INT */
     , (14706, 19, 125) /* VALUE_INT */
     , (14706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14706, 1, True) /* STUCK_BOOL */
     , (14706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14706, 13, False) /* ETHEREAL_BOOL */
     , (14706, 22, False) /* INSCRIBABLE_BOOL */;

