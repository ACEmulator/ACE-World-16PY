/* Weenie - Mana Potion (379) */
DELETE FROM weenie WHERE class_Id = 379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (379, 'manapotion', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379, 1, 'Mana Potion') /* NAME_STRING */
     , (379, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379, 1, 33554603) /* SETUP_DID */
     , (379, 3, 536870932) /* SOUND_TABLE_DID */
     , (379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (379, 6, 67111919) /* PALETTE_BASE_DID */
     , (379, 23, 65) /* USE_SOUND_DID */
     , (379, 7, 268435816) /* CLOTHINGBASE_DID */
     , (379, 8, 100676322) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379, 9, 0) /* LOCATIONS_INT */
     , (379, 1, 128) /* ITEM_TYPE_INT */
     , (379, 11, 100) /* MAX_STACK_SIZE_INT */
     , (379, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (379, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (379, 5, 15) /* ENCUMB_VAL_INT */
     , (379, 8, 45) /* MASS_INT */
     , (379, 12, 1) /* STACK_SIZE_INT */
     , (379, 14, 45) /* STACK_UNIT_MASS_INT */
     , (379, 15, 170) /* STACK_UNIT_VALUE_INT */
     , (379, 16, 8) /* ITEM_USEABLE_INT */
     , (379, 19, 170) /* VALUE_INT */
     , (379, 150, 103) /* HOOK_PLACEMENT_INT */
     , (379, 151, 11) /* HOOK_TYPE_INT */
     , (379, 89, 6) /* BOOSTER_ENUM_INT */
     , (379, 90, 25) /* BOOST_VALUE_INT */
     , (379, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379, 69, False) /* IS_SELLABLE_BOOL */;

