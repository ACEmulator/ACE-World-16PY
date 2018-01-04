/* Weenie - Pumpkin (8232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8232, 'pumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8232, 16, 8232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8232, 16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LONG_DESC_STRING */
     , (8232, 1, 'Pumpkin') /* NAME_STRING */
     , (8232, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8232, 15, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8232, 1, 33556809) /* SETUP_DID */
     , (8232, 3, 536870932) /* SOUND_TABLE_DID */
     , (8232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8232, 6, 67112968) /* PALETTE_BASE_DID */
     , (8232, 7, 268436043) /* CLOTHINGBASE_DID */
     , (8232, 8, 100671015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8232, 9, 0) /* LOCATIONS_INT */
     , (8232, 1, 4194304) /* ITEM_TYPE_INT */
     , (8232, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (8232, 5, 70) /* ENCUMB_VAL_INT */
     , (8232, 8, 70) /* MASS_INT */
     , (8232, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8232, 12, 1) /* STACK_SIZE_INT */
     , (8232, 14, 70) /* STACK_UNIT_MASS_INT */
     , (8232, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8232, 16, 1) /* ITEM_USEABLE_INT */
     , (8232, 19, 10) /* VALUE_INT */
     , (8232, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8232, 151, 11) /* HOOK_TYPE_INT */
     , (8232, 93, 1044) /* PHYSICS_STATE_INT */
     , (8232, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8232, 39, 1) /* DEFAULT_SCALE_FLOAT */;

