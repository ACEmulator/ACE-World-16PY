/* Weenie - Infinite Elaborate Dried Rations (30110) */
DELETE FROM weenie WHERE class_Id = 30110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30110, 'rationsrareeternalelaborate', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30110, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30110, 1, 'Infinite Elaborate Dried Rations') /* NAME_STRING */
     , (30110, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30110, 1, 33554603) /* SETUP_DID */
     , (30110, 3, 536870932) /* SOUND_TABLE_DID */
     , (30110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30110, 6, 67111919) /* PALETTE_BASE_DID */
     , (30110, 23, 65) /* USE_SOUND_DID */
     , (30110, 7, 268435816) /* CLOTHINGBASE_DID */
     , (30110, 8, 100676310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30110, 9, 0) /* LOCATIONS_INT */
     , (30110, 1, 128) /* ITEM_TYPE_INT */
     , (30110, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30110, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30110, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30110, 5, 5) /* ENCUMB_VAL_INT */
     , (30110, 8, 5) /* MASS_INT */
     , (30110, 12, 1) /* STACK_SIZE_INT */
     , (30110, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30110, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30110, 16, 8) /* ITEM_USEABLE_INT */
     , (30110, 19, 0) /* VALUE_INT */
     , (30110, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30110, 151, 11) /* HOOK_TYPE_INT */
     , (30110, 89, 4) /* BOOSTER_ENUM_INT */
     , (30110, 90, 25) /* BOOST_VALUE_INT */
     , (30110, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30110, 22, True) /* INSCRIBABLE_BOOL */;

