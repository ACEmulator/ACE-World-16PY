/* Weenie - Pumpkin (8232) */
DELETE FROM weenie WHERE class_Id = 8232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8232, 'pumpkin', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8232, 16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LONG_DESC_STRING */
     , (8232, 1, 'Pumpkin') /* NAME_STRING */
     , (8232, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8232, 15, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8232, 1, 33556809) /* SETUP_DID */
     , (8232, 3, 536870932) /* SOUND_TABLE_DID */
     , (8232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8232, 6, 67112968) /* PALETTE_BASE_DID */
     , (8232, 7, 268436043) /* CLOTHINGBASE_DID */
     , (8232, 8, 100671015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (8232, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8232, 39, 1) /* DEFAULT_SCALE_FLOAT */;

