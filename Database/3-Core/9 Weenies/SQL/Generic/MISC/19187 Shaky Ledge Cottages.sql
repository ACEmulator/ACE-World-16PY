/* Weenie - Shaky Ledge Cottages (19187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19187, 'shakyledgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19187, 20, 19187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19187, 16, 'Welcome to Shaky Ledge Cottages') /* LONG_DESC_STRING */
     , (19187, 1, 'Shaky Ledge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19187, 1, 33557463) /* SETUP_DID */
     , (19187, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19187, 1, 128) /* ITEM_TYPE_INT */
     , (19187, 93, 1048) /* PHYSICS_STATE_INT */
     , (19187, 5, 9000) /* ENCUMB_VAL_INT */
     , (19187, 16, 1) /* ITEM_USEABLE_INT */
     , (19187, 8, 1800) /* MASS_INT */
     , (19187, 19, 125) /* VALUE_INT */
     , (19187, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19187, 1, True) /* STUCK_BOOL */
     , (19187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19187, 13, False) /* ETHEREAL_BOOL */
     , (19187, 22, False) /* INSCRIBABLE_BOOL */;

