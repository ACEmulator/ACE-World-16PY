/* Weenie - Driftwood Cottages (14305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14305, 'driftwoodcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14305, 20, 14305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14305, 16, 'Welcome to Driftwood Cottages') /* LONG_DESC_STRING */
     , (14305, 1, 'Driftwood Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14305, 1, 33557463) /* SETUP_DID */
     , (14305, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14305, 1, 128) /* ITEM_TYPE_INT */
     , (14305, 93, 1048) /* PHYSICS_STATE_INT */
     , (14305, 5, 9000) /* ENCUMB_VAL_INT */
     , (14305, 16, 1) /* ITEM_USEABLE_INT */
     , (14305, 8, 1800) /* MASS_INT */
     , (14305, 19, 125) /* VALUE_INT */
     , (14305, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14305, 1, True) /* STUCK_BOOL */
     , (14305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14305, 13, False) /* ETHEREAL_BOOL */
     , (14305, 22, False) /* INSCRIBABLE_BOOL */;

