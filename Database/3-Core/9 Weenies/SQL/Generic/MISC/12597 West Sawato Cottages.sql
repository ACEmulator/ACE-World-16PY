/* Weenie - West Sawato Cottages (12597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12597, 'eastsawatocottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12597, 0, 12597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12597, 16, 'Welcome to West Sawato Cottages') /* LONG_DESC_STRING */
     , (12597, 1, 'West Sawato Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12597, 1, 33557463) /* SETUP_DID */
     , (12597, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12597, 1, 128) /* ITEM_TYPE_INT */
     , (12597, 93, 1048) /* PHYSICS_STATE_INT */
     , (12597, 5, 9000) /* ENCUMB_VAL_INT */
     , (12597, 16, 1) /* ITEM_USEABLE_INT */
     , (12597, 8, 1800) /* MASS_INT */
     , (12597, 19, 125) /* VALUE_INT */
     , (12597, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12597, 1, True) /* STUCK_BOOL */
     , (12597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12597, 13, False) /* ETHEREAL_BOOL */
     , (12597, 22, False) /* INSCRIBABLE_BOOL */;

