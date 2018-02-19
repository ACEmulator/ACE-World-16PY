/* Weenie - Ornate Tumerok Breastplate (27651) */
DELETE FROM weenie WHERE class_Id = 27651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27651, 'breastplaterenegadegeneral', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27651, 1, 'Ornate Tumerok Breastplate') /* NAME_STRING */
     , (27651, 33, 'RenegadeBreastplateGeneral') /* QUEST_STRING */
     , (27651, 15, 'This breastplate was taken from the Renegade Tumerok, General Amanua.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27651, 1, 33554642) /* SETUP_DID */
     , (27651, 3, 536870932) /* SOUND_TABLE_DID */
     , (27651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27651, 6, 67108990) /* PALETTE_BASE_DID */
     , (27651, 7, 268436826) /* CLOTHINGBASE_DID */
     , (27651, 8, 100676500) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27651, 9, 512) /* LOCATIONS_INT */
     , (27651, 1, 2) /* ITEM_TYPE_INT */
     , (27651, 19, 4500) /* VALUE_INT */
     , (27651, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27651, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27651, 5, 800) /* ENCUMB_VAL_INT */
     , (27651, 16, 1) /* ITEM_USEABLE_INT */
     , (27651, 8, 1100) /* MASS_INT */
     , (27651, 18, 1) /* UI_EFFECTS_INT */
     , (27651, 27, 32) /* ARMOR_TYPE_INT */
     , (27651, 28, 310) /* ARMOR_LEVEL_INT */
     , (27651, 93, 1044) /* PHYSICS_STATE_INT */
     , (27651, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27651, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27651, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27651, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27651, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27651, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27651, 109, 125) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27651, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27651, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27651, 12, 0) /* SHADE_FLOAT */
     , (27651, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27651, 110, 1) /* BULK_MOD_FLOAT */
     , (27651, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27651, 111, 1) /* SIZE_MOD_FLOAT */
     , (27651, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27651, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27651, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27651, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27651, 69, False) /* IS_SELLABLE_BOOL */
     , (27651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27651, 2242, 2) /* ImpregnabilityOther7_SpellID */
     , (27651, 2244, 2) /* InvulnerabilityOther7_SpellID */
     , (27651, 2937, 2) /* ModerateImpregnability_SpellID */
     , (27651, 2938, 2) /* ModerateInvulnerability_SpellID */;

