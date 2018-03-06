/* Weenie - Walking Boots (25313) */
DELETE FROM weenie WHERE class_Id = 25313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25313, 'bootswalking', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25313, 16, 'These boots were made for walking. They can also be dyed.') /* LONG_DESC_STRING */
     , (25313, 1, 'Walking Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25313, 1, 33558440) /* SETUP_DID */
     , (25313, 3, 536870932) /* SOUND_TABLE_DID */
     , (25313, 37, 24) /* ITEM_SKILL_LIMIT_DID */
     , (25313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25313, 6, 67108990) /* PALETTE_BASE_DID */
     , (25313, 7, 268436674) /* CLOTHINGBASE_DID */
     , (25313, 8, 100674821) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25313, 9, 384) /* LOCATIONS_INT */
     , (25313, 1, 2) /* ITEM_TYPE_INT */
     , (25313, 19, 13370) /* VALUE_INT */
     , (25313, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25313, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25313, 5, 250) /* ENCUMB_VAL_INT */
     , (25313, 16, 1) /* ITEM_USEABLE_INT */
     , (25313, 8, 360) /* MASS_INT */
     , (25313, 18, 1) /* UI_EFFECTS_INT */
     , (25313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25313, 151, 9) /* HOOK_TYPE_INT */
     , (25313, 27, 4) /* ARMOR_TYPE_INT */
     , (25313, 28, 300) /* ARMOR_LEVEL_INT */
     , (25313, 93, 1044) /* PHYSICS_STATE_INT */
     , (25313, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25313, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25313, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (25313, 33, 1) /* BONDED_INT */
     , (25313, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25313, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25313, 44, 13) /* DAMAGE_INT */
     , (25313, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25313, 45, 4) /* DAMAGE_TYPE_INT */
     , (25313, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25313, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25313, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25313, 12, 0.66) /* SHADE_FLOAT */
     , (25313, 110, 1) /* BULK_MOD_FLOAT */
     , (25313, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25313, 111, 1) /* SIZE_MOD_FLOAT */
     , (25313, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25313, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25313, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25313, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25313, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25313, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25313, 100, True) /* DYABLE_BOOL */
     , (25313, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25313, 1485, 2) /* Impenetrability5_SpellID */
     , (25313, 987, 2) /* SprintSelf6_SpellID */
     , (25313, 2662, 2) /* ModerateQuickness_SpellID */
     , (25313, 1402, 2) /* QuicknessSelf6_SpellID */;

