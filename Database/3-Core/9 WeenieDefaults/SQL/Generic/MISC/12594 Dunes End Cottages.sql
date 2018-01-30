/* Weenie - Dunes End Cottages (12594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12594, 'dunesendcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12594, 0, 12594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12594, 16, 'Welcome to Dunes End Cottages') /* LONG_DESC_STRING */
     , (12594, 1, 'Dunes End Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12594, 1, 33557463) /* SETUP_DID */
     , (12594, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12594, 1, 128) /* ITEM_TYPE_INT */
     , (12594, 93, 1048) /* PHYSICS_STATE_INT */
     , (12594, 5, 9000) /* ENCUMB_VAL_INT */
     , (12594, 16, 1) /* ITEM_USEABLE_INT */
     , (12594, 8, 1800) /* MASS_INT */
     , (12594, 19, 125) /* VALUE_INT */
     , (12594, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12594, 1, True) /* STUCK_BOOL */
     , (12594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12594, 13, False) /* ETHEREAL_BOOL */
     , (12594, 22, False) /* INSCRIBABLE_BOOL */;

