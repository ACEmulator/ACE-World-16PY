/* Weenie - Potion of Endless Vigor (25544) */
DELETE FROM weenie WHERE class_Id = 25544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25544, 'potionendlessvigor', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25544, 1, 'Potion of Endless Vigor') /* NAME_STRING */
     , (25544, 20, 'Potions of Endless Vigor') /* PLURAL_NAME_STRING */
     , (25544, 14, 'Use this item to drink it.') /* USE_STRING */
     , (25544, 15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25544, 1, 33554603) /* SETUP_DID */
     , (25544, 3, 536870932) /* SOUND_TABLE_DID */
     , (25544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25544, 6, 67111919) /* PALETTE_BASE_DID */
     , (25544, 23, 65) /* USE_SOUND_DID */
     , (25544, 7, 268435816) /* CLOTHINGBASE_DID */
     , (25544, 8, 100675051) /* ICON_DID */
     , (25544, 28, 2980) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25544, 9, 0) /* LOCATIONS_INT */
     , (25544, 1, 128) /* ITEM_TYPE_INT */
     , (25544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25544, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25544, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (25544, 5, 5) /* ENCUMB_VAL_INT */
     , (25544, 8, 45) /* MASS_INT */
     , (25544, 12, 1) /* STACK_SIZE_INT */
     , (25544, 14, 45) /* STACK_UNIT_MASS_INT */
     , (25544, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (25544, 16, 8) /* ITEM_USEABLE_INT */
     , (25544, 19, 500) /* VALUE_INT */
     , (25544, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25544, 151, 11) /* HOOK_TYPE_INT */
     , (25544, 93, 1044) /* PHYSICS_STATE_INT */
     , (25544, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25544, 107, 100) /* ITEM_CUR_MANA_INT */
     , (25544, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25544, 109, 0) /* ITEM_DIFFICULTY_INT */;

