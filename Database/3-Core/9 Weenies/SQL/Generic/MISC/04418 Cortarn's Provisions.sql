/* Weenie - Cortarn's Provisions (4418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4418, 'lytelthorpegrocerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4418, 20, 4418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4418, 16, 'Cortarn''s Provisions') /* LONG_DESC_STRING */
     , (4418, 1, 'Cortarn''s Provisions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4418, 1, 33555593) /* SETUP_DID */
     , (4418, 6, 67111092) /* PALETTE_BASE_DID */
     , (4418, 7, 268435672) /* CLOTHINGBASE_DID */
     , (4418, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4418, 1, 128) /* ITEM_TYPE_INT */
     , (4418, 93, 1048) /* PHYSICS_STATE_INT */
     , (4418, 5, 9000) /* ENCUMB_VAL_INT */
     , (4418, 16, 1) /* ITEM_USEABLE_INT */
     , (4418, 8, 1800) /* MASS_INT */
     , (4418, 19, 125) /* VALUE_INT */
     , (4418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4418, 1, True) /* STUCK_BOOL */
     , (4418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4418, 13, False) /* ETHEREAL_BOOL */
     , (4418, 22, False) /* INSCRIBABLE_BOOL */;

