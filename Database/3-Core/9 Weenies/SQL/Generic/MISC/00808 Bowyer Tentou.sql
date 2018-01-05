/* Weenie - Bowyer Tentou (808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (808, 'mayoibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (808, 0, 808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (808, 16, 'Bowyer Tentou') /* LONG_DESC_STRING */
     , (808, 1, 'Bowyer Tentou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (808, 1, 33555088) /* SETUP_DID */
     , (808, 6, 67111092) /* PALETTE_BASE_DID */
     , (808, 7, 268435654) /* CLOTHINGBASE_DID */
     , (808, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (808, 1, 128) /* ITEM_TYPE_INT */
     , (808, 93, 1048) /* PHYSICS_STATE_INT */
     , (808, 5, 9000) /* ENCUMB_VAL_INT */
     , (808, 16, 1) /* ITEM_USEABLE_INT */
     , (808, 8, 1800) /* MASS_INT */
     , (808, 19, 125) /* VALUE_INT */
     , (808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (808, 1, True) /* STUCK_BOOL */
     , (808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (808, 13, False) /* ETHEREAL_BOOL */
     , (808, 22, False) /* INSCRIBABLE_BOOL */;

