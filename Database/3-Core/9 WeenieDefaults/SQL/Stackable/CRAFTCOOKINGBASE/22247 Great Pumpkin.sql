/* Weenie - Great Pumpkin (22247) */
DELETE FROM weenie WHERE class_Id = 22247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22247, 'pumpkingreat', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22247, 16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LONG_DESC_STRING */
     , (22247, 1, 'Great Pumpkin') /* NAME_STRING */
     , (22247, 14, 'This pumpkin looks too large to cook.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22247, 1, 33556809) /* SETUP_DID */
     , (22247, 3, 536870932) /* SOUND_TABLE_DID */
     , (22247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22247, 6, 67112968) /* PALETTE_BASE_DID */
     , (22247, 7, 268436043) /* CLOTHINGBASE_DID */
     , (22247, 8, 100671015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (22247, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22247, 39, 3) /* DEFAULT_SCALE_FLOAT */;

