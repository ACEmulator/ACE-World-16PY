/* Weenie - Monyra's Jewels (707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (707, 'holtburgjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (707, 20, 707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (707, 16, 'Monyra''s Jewels') /* LONG_DESC_STRING */
     , (707, 1, 'Monyra''s Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (707, 1, 33555088) /* SETUP_DID */
     , (707, 6, 67111092) /* PALETTE_BASE_DID */
     , (707, 7, 268435659) /* CLOTHINGBASE_DID */
     , (707, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (707, 1, 128) /* ITEM_TYPE_INT */
     , (707, 93, 1048) /* PHYSICS_STATE_INT */
     , (707, 5, 9000) /* ENCUMB_VAL_INT */
     , (707, 16, 1) /* ITEM_USEABLE_INT */
     , (707, 8, 1800) /* MASS_INT */
     , (707, 19, 125) /* VALUE_INT */
     , (707, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (707, 1, True) /* STUCK_BOOL */
     , (707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (707, 13, False) /* ETHEREAL_BOOL */
     , (707, 22, False) /* INSCRIBABLE_BOOL */;

