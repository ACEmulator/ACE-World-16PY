/* Weenie - Thasali Cottages (15261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15261, 'thasalicottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15261, 0, 15261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15261, 16, 'Welcome to Thasali Cottages') /* LONG_DESC_STRING */
     , (15261, 1, 'Thasali Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15261, 1, 33557463) /* SETUP_DID */
     , (15261, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15261, 1, 128) /* ITEM_TYPE_INT */
     , (15261, 93, 1048) /* PHYSICS_STATE_INT */
     , (15261, 5, 9000) /* ENCUMB_VAL_INT */
     , (15261, 16, 1) /* ITEM_USEABLE_INT */
     , (15261, 8, 1800) /* MASS_INT */
     , (15261, 19, 125) /* VALUE_INT */
     , (15261, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15261, 1, True) /* STUCK_BOOL */
     , (15261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15261, 13, False) /* ETHEREAL_BOOL */
     , (15261, 22, False) /* INSCRIBABLE_BOOL */;

