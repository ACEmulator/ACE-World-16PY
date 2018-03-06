/* Weenie - Health Elixir (2458) */
DELETE FROM weenie WHERE class_Id = 2458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2458, 'healthelixir', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458, 1, 'Health Elixir') /* NAME_STRING */
     , (2458, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458, 1, 33554603) /* SETUP_DID */
     , (2458, 3, 536870932) /* SOUND_TABLE_DID */
     , (2458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2458, 6, 67111919) /* PALETTE_BASE_DID */
     , (2458, 23, 65) /* USE_SOUND_DID */
     , (2458, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2458, 8, 100676312) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458, 9, 0) /* LOCATIONS_INT */
     , (2458, 1, 128) /* ITEM_TYPE_INT */
     , (2458, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2458, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2458, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (2458, 5, 75) /* ENCUMB_VAL_INT */
     , (2458, 8, 45) /* MASS_INT */
     , (2458, 12, 1) /* STACK_SIZE_INT */
     , (2458, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2458, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2458, 16, 8) /* ITEM_USEABLE_INT */
     , (2458, 19, 1000) /* VALUE_INT */
     , (2458, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2458, 151, 11) /* HOOK_TYPE_INT */
     , (2458, 89, 2) /* BOOSTER_ENUM_INT */
     , (2458, 90, 65) /* BOOST_VALUE_INT */
     , (2458, 93, 1044) /* PHYSICS_STATE_INT */;

