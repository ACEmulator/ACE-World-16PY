/* Weenie - Koji's Visage (25338) */
DELETE FROM weenie WHERE class_Id = 25338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25338, 'regaliashoextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25338, 16, 'A lovely and delicately detailed mask representing Koji herself. ') /* LONG_DESC_STRING */
     , (25338, 1, 'Koji''s Visage') /* NAME_STRING */
     , (25338, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25338, 1, 33558446) /* SETUP_DID */
     , (25338, 3, 536870932) /* SOUND_TABLE_DID */
     , (25338, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (25338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25338, 6, 67108990) /* PALETTE_BASE_DID */
     , (25338, 7, 268436676) /* CLOTHINGBASE_DID */
     , (25338, 8, 100674855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25338, 9, 1) /* LOCATIONS_INT */
     , (25338, 1, 2) /* ITEM_TYPE_INT */
     , (25338, 19, 8000) /* VALUE_INT */
     , (25338, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25338, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25338, 5, 700) /* ENCUMB_VAL_INT */
     , (25338, 16, 1) /* ITEM_USEABLE_INT */
     , (25338, 8, 75) /* MASS_INT */
     , (25338, 18, 1) /* UI_EFFECTS_INT */
     , (25338, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25338, 151, 2) /* HOOK_TYPE_INT */
     , (25338, 27, 2) /* ARMOR_TYPE_INT */
     , (25338, 28, 300) /* ARMOR_LEVEL_INT */
     , (25338, 93, 1044) /* PHYSICS_STATE_INT */
     , (25338, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25338, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25338, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25338, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (25338, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25338, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25338, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25338, 12, 0.66) /* SHADE_FLOAT */
     , (25338, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25338, 110, 1) /* BULK_MOD_FLOAT */
     , (25338, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25338, 111, 1) /* SIZE_MOD_FLOAT */
     , (25338, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25338, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25338, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25338, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25338, 22, True) /* INSCRIBABLE_BOOL */
     , (25338, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25338, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (25338, 1485, 2) /* Impenetrability5_SpellID */
     , (25338, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (25338, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25338, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (25338, 1312, 2) /* ArmorSelf6_SpellID */
     , (25338, 249, 2) /* InvulnerabilitySelf6_SpellID */;

