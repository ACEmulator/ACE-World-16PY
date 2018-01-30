/* Weenie - Midhill Cottages (15240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15240, 'midhillcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15240, 0, 15240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15240, 16, 'Welcome to Midhill Cottages') /* LONG_DESC_STRING */
     , (15240, 1, 'Midhill Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15240, 1, 33557463) /* SETUP_DID */
     , (15240, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15240, 1, 128) /* ITEM_TYPE_INT */
     , (15240, 93, 1048) /* PHYSICS_STATE_INT */
     , (15240, 5, 9000) /* ENCUMB_VAL_INT */
     , (15240, 16, 1) /* ITEM_USEABLE_INT */
     , (15240, 8, 1800) /* MASS_INT */
     , (15240, 19, 125) /* VALUE_INT */
     , (15240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15240, 1, True) /* STUCK_BOOL */
     , (15240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15240, 13, False) /* ETHEREAL_BOOL */
     , (15240, 22, False) /* INSCRIBABLE_BOOL */;

