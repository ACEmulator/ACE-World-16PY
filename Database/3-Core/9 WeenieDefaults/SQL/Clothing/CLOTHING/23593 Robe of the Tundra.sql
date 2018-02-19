/* Weenie - Robe of the Tundra (23593) */
DELETE FROM weenie WHERE class_Id = 23593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23593, 'robemattekarbossnew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23593, 16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LONG_DESC_STRING */
     , (23593, 1, 'Robe of the Tundra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23593, 1, 33554854) /* SETUP_DID */
     , (23593, 3, 536870932) /* SOUND_TABLE_DID */
     , (23593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23593, 6, 67108990) /* PALETTE_BASE_DID */
     , (23593, 7, 268436263) /* CLOTHINGBASE_DID */
     , (23593, 8, 100674100) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23593, 9, 32513) /* LOCATIONS_INT */
     , (23593, 1, 4) /* ITEM_TYPE_INT */
     , (23593, 19, 6000) /* VALUE_INT */
     , (23593, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (23593, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (23593, 5, 500) /* ENCUMB_VAL_INT */
     , (23593, 16, 1) /* ITEM_USEABLE_INT */
     , (23593, 8, 150) /* MASS_INT */
     , (23593, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23593, 151, 2) /* HOOK_TYPE_INT */
     , (23593, 27, 1) /* ARMOR_TYPE_INT */
     , (23593, 28, 100) /* ARMOR_LEVEL_INT */
     , (23593, 93, 1044) /* PHYSICS_STATE_INT */
     , (23593, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23593, 107, 1320) /* ITEM_CUR_MANA_INT */
     , (23593, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (23593, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23593, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23593, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23593, 12, 0.81) /* SHADE_FLOAT */
     , (23593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23593, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23593, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23593, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23593, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23593, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23593, 1484, 2) /* Impenetrability4_SpellID */
     , (23593, 1330, 2) /* StrengthSelf4_SpellID */;

