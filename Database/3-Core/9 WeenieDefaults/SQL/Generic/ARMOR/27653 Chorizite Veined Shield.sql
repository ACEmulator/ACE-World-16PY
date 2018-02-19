/* Weenie - Chorizite Veined Shield (27653) */
DELETE FROM weenie WHERE class_Id = 27653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27653, 'shieldrenegade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27653, 1, 'Chorizite Veined Shield') /* NAME_STRING */
     , (27653, 15, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27653, 1, 33558741) /* SETUP_DID */
     , (27653, 3, 536870932) /* SOUND_TABLE_DID */
     , (27653, 8, 100676489) /* ICON_DID */
     , (27653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27653, 9, 2097152) /* LOCATIONS_INT */
     , (27653, 1, 2) /* ITEM_TYPE_INT */
     , (27653, 5, 1250) /* ENCUMB_VAL_INT */
     , (27653, 16, 1) /* ITEM_USEABLE_INT */
     , (27653, 8, 140) /* MASS_INT */
     , (27653, 27, 2) /* ARMOR_TYPE_INT */
     , (27653, 19, 3000) /* VALUE_INT */
     , (27653, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27653, 151, 2) /* HOOK_TYPE_INT */
     , (27653, 28, 310) /* ARMOR_LEVEL_INT */
     , (27653, 93, 1044) /* PHYSICS_STATE_INT */
     , (27653, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27653, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (27653, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27653, 36, 9999) /* RESIST_MAGIC_INT */
     , (27653, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (27653, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27653, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27653, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27653, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27653, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27653, 5, 0) /* MANA_RATE_FLOAT */
     , (27653, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27653, 111, 1) /* SIZE_MOD_FLOAT */
     , (27653, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27653, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27653, 110, 1) /* BULK_MOD_FLOAT */
     , (27653, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27653, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27653, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27653, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27653, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27653, 2641, 2) /* ForcetoArms_SpellID */
     , (27653, 3242, 2) /* ChoriziteWeave_SpellID */;

