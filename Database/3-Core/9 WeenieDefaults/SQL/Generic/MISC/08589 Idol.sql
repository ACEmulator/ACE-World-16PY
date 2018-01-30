/* Weenie - Idol (8589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8589, 'idoldreadfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8589, 0, 8589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8589, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8589, 1, 33556892) /* SETUP_DID */
     , (8589, 6, 67113068) /* PALETTE_BASE_DID */
     , (8589, 7, 268436089) /* CLOTHINGBASE_DID */
     , (8589, 8, 100671204) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8589, 1, 128) /* ITEM_TYPE_INT */
     , (8589, 19, 0) /* VALUE_INT */
     , (8589, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8589, 93, 1040) /* PHYSICS_STATE_INT */
     , (8589, 5, 400) /* ENCUMB_VAL_INT */
     , (8589, 16, 1) /* ITEM_USEABLE_INT */
     , (8589, 8, 200) /* MASS_INT */
     , (8589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8589, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8589, 1, True) /* STUCK_BOOL */
     , (8589, 13, False) /* ETHEREAL_BOOL */
     , (8589, 24, True) /* UI_HIDDEN_BOOL */;

