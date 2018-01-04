/* Weenie - South Hebian-To Cottages (12656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12656, 'southhebiantocottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12656, 20, 12656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12656, 16, 'Welcome to South Hebian-To Cottages') /* LONG_DESC_STRING */
     , (12656, 1, 'South Hebian-To Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12656, 1, 33557463) /* SETUP_DID */
     , (12656, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12656, 1, 128) /* ITEM_TYPE_INT */
     , (12656, 93, 1048) /* PHYSICS_STATE_INT */
     , (12656, 5, 9000) /* ENCUMB_VAL_INT */
     , (12656, 16, 1) /* ITEM_USEABLE_INT */
     , (12656, 8, 1800) /* MASS_INT */
     , (12656, 19, 125) /* VALUE_INT */
     , (12656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12656, 1, True) /* STUCK_BOOL */
     , (12656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12656, 13, False) /* ETHEREAL_BOOL */
     , (12656, 22, False) /* INSCRIBABLE_BOOL */;

