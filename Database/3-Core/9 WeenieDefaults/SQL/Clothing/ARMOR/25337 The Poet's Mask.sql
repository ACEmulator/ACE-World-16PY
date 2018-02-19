/* Weenie - The Poet's Mask (25337) */
DELETE FROM weenie WHERE class_Id = 25337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25337, 'regaliagharundimextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25337, 16, 'A finely detailed mask representing the visage of Yasif ibn Salayyar, the Poet and Royal Emissary of Gharu''n.') /* LONG_DESC_STRING */
     , (25337, 1, 'The Poet''s Mask') /* NAME_STRING */
     , (25337, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25337, 1, 33558448) /* SETUP_DID */
     , (25337, 3, 536870932) /* SOUND_TABLE_DID */
     , (25337, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (25337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25337, 6, 67108990) /* PALETTE_BASE_DID */
     , (25337, 7, 268436677) /* CLOTHINGBASE_DID */
     , (25337, 8, 100674871) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25337, 9, 1) /* LOCATIONS_INT */
     , (25337, 1, 2) /* ITEM_TYPE_INT */
     , (25337, 19, 8000) /* VALUE_INT */
     , (25337, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25337, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25337, 5, 600) /* ENCUMB_VAL_INT */
     , (25337, 16, 1) /* ITEM_USEABLE_INT */
     , (25337, 8, 75) /* MASS_INT */
     , (25337, 18, 1) /* UI_EFFECTS_INT */
     , (25337, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25337, 151, 2) /* HOOK_TYPE_INT */
     , (25337, 27, 2) /* ARMOR_TYPE_INT */
     , (25337, 28, 300) /* ARMOR_LEVEL_INT */
     , (25337, 93, 1044) /* PHYSICS_STATE_INT */
     , (25337, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25337, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25337, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25337, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (25337, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25337, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25337, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25337, 12, 0.66) /* SHADE_FLOAT */
     , (25337, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25337, 110, 1) /* BULK_MOD_FLOAT */
     , (25337, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25337, 111, 1) /* SIZE_MOD_FLOAT */
     , (25337, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25337, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25337, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25337, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25337, 22, True) /* INSCRIBABLE_BOOL */
     , (25337, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25337, 878, 2) /* HealingMasterySelf5_SpellID */
     , (25337, 1312, 2) /* ArmorSelf6_SpellID */
     , (25337, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25337, 1485, 2) /* Impenetrability5_SpellID */
     , (25337, 399, 2) /* StaffMasterySelf6_SpellID */
     , (25337, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25337, 249, 2) /* InvulnerabilitySelf6_SpellID */;

