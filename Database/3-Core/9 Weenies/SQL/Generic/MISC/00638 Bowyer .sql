/* Weenie - Bowyer  (638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (638, 'bowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (638, 20, 638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (638, 16, 'Bowyer') /* LONG_DESC_STRING */
     , (638, 1, 'Bowyer ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (638, 1, 33555088) /* SETUP_DID */
     , (638, 6, 67111092) /* PALETTE_BASE_DID */
     , (638, 7, 268435654) /* CLOTHINGBASE_DID */
     , (638, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (638, 1, 128) /* ITEM_TYPE_INT */
     , (638, 93, 1048) /* PHYSICS_STATE_INT */
     , (638, 5, 9000) /* ENCUMB_VAL_INT */
     , (638, 16, 1) /* ITEM_USEABLE_INT */
     , (638, 8, 1800) /* MASS_INT */
     , (638, 19, 125) /* VALUE_INT */
     , (638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (638, 1, True) /* STUCK_BOOL */
     , (638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (638, 13, False) /* ETHEREAL_BOOL */
     , (638, 22, False) /* INSCRIBABLE_BOOL */;

