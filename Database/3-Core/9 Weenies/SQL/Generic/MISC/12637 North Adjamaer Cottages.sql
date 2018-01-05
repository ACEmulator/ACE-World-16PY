/* Weenie - North Adjamaer Cottages (12637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12637, 'northadjamaercottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12637, 0, 12637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12637, 16, 'Welcome to North Adjamaer Cottages') /* LONG_DESC_STRING */
     , (12637, 1, 'North Adjamaer Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12637, 1, 33557463) /* SETUP_DID */
     , (12637, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12637, 1, 128) /* ITEM_TYPE_INT */
     , (12637, 93, 1048) /* PHYSICS_STATE_INT */
     , (12637, 5, 9000) /* ENCUMB_VAL_INT */
     , (12637, 16, 1) /* ITEM_USEABLE_INT */
     , (12637, 8, 1800) /* MASS_INT */
     , (12637, 19, 125) /* VALUE_INT */
     , (12637, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12637, 1, True) /* STUCK_BOOL */
     , (12637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12637, 13, False) /* ETHEREAL_BOOL */
     , (12637, 22, False) /* INSCRIBABLE_BOOL */;

