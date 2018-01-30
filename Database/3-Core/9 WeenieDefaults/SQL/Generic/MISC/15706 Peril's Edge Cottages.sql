/* Weenie - Peril's Edge Cottages (15706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15706, 'perilsedgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15706, 0, 15706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15706, 16, 'Welcome to Peril''s Edge Cottages') /* LONG_DESC_STRING */
     , (15706, 1, 'Peril''s Edge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15706, 1, 33557463) /* SETUP_DID */
     , (15706, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15706, 1, 128) /* ITEM_TYPE_INT */
     , (15706, 93, 1048) /* PHYSICS_STATE_INT */
     , (15706, 5, 9000) /* ENCUMB_VAL_INT */
     , (15706, 16, 1) /* ITEM_USEABLE_INT */
     , (15706, 8, 1800) /* MASS_INT */
     , (15706, 19, 125) /* VALUE_INT */
     , (15706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15706, 1, True) /* STUCK_BOOL */
     , (15706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15706, 13, False) /* ETHEREAL_BOOL */
     , (15706, 22, False) /* INSCRIBABLE_BOOL */;

