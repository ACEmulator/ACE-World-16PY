/* Weenie - Healing Tonic (5491) */
DELETE FROM weenie WHERE class_Id = 5491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5491, 'healingtonic', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5491, 1, 'Healing Tonic') /* NAME_STRING */
     , (5491, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5491, 1, 33554603) /* SETUP_DID */
     , (5491, 3, 536870932) /* SOUND_TABLE_DID */
     , (5491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5491, 6, 67111919) /* PALETTE_BASE_DID */
     , (5491, 23, 65) /* USE_SOUND_DID */
     , (5491, 7, 268435816) /* CLOTHINGBASE_DID */
     , (5491, 8, 100670833) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5491, 9, 0) /* LOCATIONS_INT */
     , (5491, 1, 128) /* ITEM_TYPE_INT */
     , (5491, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5491, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5491, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5491, 5, 10) /* ENCUMB_VAL_INT */
     , (5491, 8, 5) /* MASS_INT */
     , (5491, 12, 1) /* STACK_SIZE_INT */
     , (5491, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5491, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (5491, 16, 8) /* ITEM_USEABLE_INT */
     , (5491, 19, 1) /* VALUE_INT */
     , (5491, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5491, 151, 11) /* HOOK_TYPE_INT */
     , (5491, 89, 2) /* BOOSTER_ENUM_INT */
     , (5491, 90, 7) /* BOOST_VALUE_INT */
     , (5491, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5491, 23, True) /* DESTROY_ON_SELL_BOOL */;

