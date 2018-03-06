/* Weenie - Academy Mana Potion (28833) */
DELETE FROM weenie WHERE class_Id = 28833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28833, 'potiongonjokudenherb', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28833, 1, 'Academy Mana Potion') /* NAME_STRING */
     , (28833, 33, 'ManaPickup') /* QUEST_STRING */
     , (28833, 14, 'Use this item to drink it.') /* USE_STRING */
     , (28833, 15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28833, 1, 33554603) /* SETUP_DID */
     , (28833, 3, 536870932) /* SOUND_TABLE_DID */
     , (28833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28833, 6, 67111919) /* PALETTE_BASE_DID */
     , (28833, 23, 65) /* USE_SOUND_DID */
     , (28833, 7, 268435816) /* CLOTHINGBASE_DID */
     , (28833, 8, 100670837) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28833, 9, 0) /* LOCATIONS_INT */
     , (28833, 1, 128) /* ITEM_TYPE_INT */
     , (28833, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28833, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28833, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (28833, 5, 15) /* ENCUMB_VAL_INT */
     , (28833, 8, 45) /* MASS_INT */
     , (28833, 12, 1) /* STACK_SIZE_INT */
     , (28833, 14, 45) /* STACK_UNIT_MASS_INT */
     , (28833, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (28833, 16, 8) /* ITEM_USEABLE_INT */
     , (28833, 19, 75) /* VALUE_INT */
     , (28833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28833, 151, 11) /* HOOK_TYPE_INT */
     , (28833, 89, 6) /* BOOSTER_ENUM_INT */
     , (28833, 90, 25) /* BOOST_VALUE_INT */
     , (28833, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28833, 22, True) /* INSCRIBABLE_BOOL */;

