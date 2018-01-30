/* Weenie - North Baishi Cottages (12638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12638, 'northbaishicottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12638, 0, 12638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12638, 16, 'Welcome to North Baishi Cottages') /* LONG_DESC_STRING */
     , (12638, 1, 'North Baishi Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12638, 1, 33557463) /* SETUP_DID */
     , (12638, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12638, 1, 128) /* ITEM_TYPE_INT */
     , (12638, 93, 1048) /* PHYSICS_STATE_INT */
     , (12638, 5, 9000) /* ENCUMB_VAL_INT */
     , (12638, 16, 1) /* ITEM_USEABLE_INT */
     , (12638, 8, 1800) /* MASS_INT */
     , (12638, 19, 125) /* VALUE_INT */
     , (12638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12638, 1, True) /* STUCK_BOOL */
     , (12638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12638, 13, False) /* ETHEREAL_BOOL */
     , (12638, 22, False) /* INSCRIBABLE_BOOL */;

