/* Weenie - East Arwic Cottages (14692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14692, 'eastarwiccottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14692, 20, 14692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14692, 16, 'Welcome to East Arwic Cottages') /* LONG_DESC_STRING */
     , (14692, 1, 'East Arwic Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14692, 1, 33557463) /* SETUP_DID */
     , (14692, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14692, 1, 128) /* ITEM_TYPE_INT */
     , (14692, 93, 1048) /* PHYSICS_STATE_INT */
     , (14692, 5, 9000) /* ENCUMB_VAL_INT */
     , (14692, 16, 1) /* ITEM_USEABLE_INT */
     , (14692, 8, 1800) /* MASS_INT */
     , (14692, 19, 125) /* VALUE_INT */
     , (14692, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14692, 1, True) /* STUCK_BOOL */
     , (14692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14692, 13, False) /* ETHEREAL_BOOL */
     , (14692, 22, False) /* INSCRIBABLE_BOOL */;

