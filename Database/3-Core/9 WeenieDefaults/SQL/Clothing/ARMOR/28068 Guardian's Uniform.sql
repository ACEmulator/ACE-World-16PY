/* Weenie - Guardian's Uniform (28068) */
DELETE FROM weenie WHERE class_Id = 28068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28068, 'robeguardian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28068, 16, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.') /* LONG_DESC_STRING */
     , (28068, 1, 'Guardian''s Uniform') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28068, 1, 33554854) /* SETUP_DID */
     , (28068, 3, 536870932) /* SOUND_TABLE_DID */
     , (28068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28068, 6, 67108990) /* PALETTE_BASE_DID */
     , (28068, 7, 268436840) /* CLOTHINGBASE_DID */
     , (28068, 8, 100667351) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28068, 9, 32513) /* LOCATIONS_INT */
     , (28068, 1, 2) /* ITEM_TYPE_INT */
     , (28068, 19, 16000) /* VALUE_INT */
     , (28068, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (28068, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (28068, 5, 2200) /* ENCUMB_VAL_INT */
     , (28068, 16, 1) /* ITEM_USEABLE_INT */
     , (28068, 8, 500) /* MASS_INT */
     , (28068, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28068, 151, 2) /* HOOK_TYPE_INT */
     , (28068, 27, 1) /* ARMOR_TYPE_INT */
     , (28068, 28, 200) /* ARMOR_LEVEL_INT */
     , (28068, 93, 1044) /* PHYSICS_STATE_INT */
     , (28068, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28068, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28068, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (28068, 33, 1) /* BONDED_INT */
     , (28068, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28068, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28068, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28068, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28068, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28068, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28068, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28068, 12, 0.732) /* SHADE_FLOAT */
     , (28068, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28068, 110, 1) /* BULK_MOD_FLOAT */
     , (28068, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28068, 111, 1) /* SIZE_MOD_FLOAT */
     , (28068, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28068, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28068, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28068, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28068, 99, True) /* IVORYABLE_BOOL */
     , (28068, 22, True) /* INSCRIBABLE_BOOL */
     , (28068, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28068, 1485, 2) /* Impenetrability5_SpellID */
     , (28068, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28068, 254, 2) /* ImpregnabilityOther5_SpellID */;

