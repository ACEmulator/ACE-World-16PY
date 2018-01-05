/* Weenie - Meridian Cottages (12626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12626, 'meridiancottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12626, 0, 12626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12626, 16, 'Welcome to Meridian Cottages') /* LONG_DESC_STRING */
     , (12626, 1, 'Meridian Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12626, 1, 33557463) /* SETUP_DID */
     , (12626, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12626, 1, 128) /* ITEM_TYPE_INT */
     , (12626, 93, 1048) /* PHYSICS_STATE_INT */
     , (12626, 5, 9000) /* ENCUMB_VAL_INT */
     , (12626, 16, 1) /* ITEM_USEABLE_INT */
     , (12626, 8, 1800) /* MASS_INT */
     , (12626, 19, 125) /* VALUE_INT */
     , (12626, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12626, 1, True) /* STUCK_BOOL */
     , (12626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12626, 13, False) /* ETHEREAL_BOOL */
     , (12626, 22, False) /* INSCRIBABLE_BOOL */;

