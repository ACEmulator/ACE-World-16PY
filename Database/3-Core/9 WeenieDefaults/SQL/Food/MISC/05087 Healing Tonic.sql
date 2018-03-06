/* Weenie - Healing Tonic (5087) */
DELETE FROM weenie WHERE class_Id = 5087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5087, 'healingsalve', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5087, 1, 'Healing Tonic') /* NAME_STRING */
     , (5087, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5087, 1, 33554603) /* SETUP_DID */
     , (5087, 3, 536870932) /* SOUND_TABLE_DID */
     , (5087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5087, 6, 67111919) /* PALETTE_BASE_DID */
     , (5087, 23, 65) /* USE_SOUND_DID */
     , (5087, 7, 268435816) /* CLOTHINGBASE_DID */
     , (5087, 8, 100670833) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5087, 9, 0) /* LOCATIONS_INT */
     , (5087, 1, 128) /* ITEM_TYPE_INT */
     , (5087, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5087, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5087, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5087, 5, 10) /* ENCUMB_VAL_INT */
     , (5087, 8, 5) /* MASS_INT */
     , (5087, 12, 1) /* STACK_SIZE_INT */
     , (5087, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5087, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (5087, 16, 8) /* ITEM_USEABLE_INT */
     , (5087, 19, 1) /* VALUE_INT */
     , (5087, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5087, 151, 11) /* HOOK_TYPE_INT */
     , (5087, 89, 2) /* BOOSTER_ENUM_INT */
     , (5087, 90, 7) /* BOOST_VALUE_INT */
     , (5087, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5087, 23, True) /* DESTROY_ON_SELL_BOOL */;

