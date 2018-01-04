/* Weenie - Great Pumpkin (22247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22247, 'pumpkingreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22247, 16, 22247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22247, 16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LONG_DESC_STRING */
     , (22247, 1, 'Great Pumpkin') /* NAME_STRING */
     , (22247, 14, 'This pumpkin looks too large to cook.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22247, 1, 33556809) /* SETUP_DID */
     , (22247, 3, 536870932) /* SOUND_TABLE_DID */
     , (22247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22247, 6, 67112968) /* PALETTE_BASE_DID */
     , (22247, 7, 268436043) /* CLOTHINGBASE_DID */
     , (22247, 8, 100671015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22247, 9, 0) /* LOCATIONS_INT */
     , (22247, 1, 4194304) /* ITEM_TYPE_INT */
     , (22247, 13, 210) /* STACK_UNIT_ENCUMB_INT */
     , (22247, 5, 210) /* ENCUMB_VAL_INT */
     , (22247, 8, 210) /* MASS_INT */
     , (22247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22247, 12, 1) /* STACK_SIZE_INT */
     , (22247, 14, 210) /* STACK_UNIT_MASS_INT */
     , (22247, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (22247, 16, 1) /* ITEM_USEABLE_INT */
     , (22247, 19, 30) /* VALUE_INT */
     , (22247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22247, 151, 11) /* HOOK_TYPE_INT */
     , (22247, 93, 1044) /* PHYSICS_STATE_INT */
     , (22247, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22247, 39, 3) /* DEFAULT_SCALE_FLOAT */;

