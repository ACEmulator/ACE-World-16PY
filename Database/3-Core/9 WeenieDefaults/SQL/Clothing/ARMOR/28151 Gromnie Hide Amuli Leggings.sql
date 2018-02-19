/* Weenie - Gromnie Hide Amuli Leggings (28151) */
DELETE FROM weenie WHERE class_Id = 28151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28151, 'leggingsamuligromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28151, 16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LONG_DESC_STRING */
     , (28151, 1, 'Gromnie Hide Amuli Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28151, 1, 33554856) /* SETUP_DID */
     , (28151, 3, 536870932) /* SOUND_TABLE_DID */
     , (28151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28151, 6, 67108990) /* PALETTE_BASE_DID */
     , (28151, 7, 268436857) /* CLOTHINGBASE_DID */
     , (28151, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28151, 9, 25600) /* LOCATIONS_INT */
     , (28151, 1, 2) /* ITEM_TYPE_INT */
     , (28151, 27, 2) /* ARMOR_TYPE_INT */
     , (28151, 19, 4575) /* VALUE_INT */
     , (28151, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28151, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28151, 5, 1200) /* ENCUMB_VAL_INT */
     , (28151, 16, 1) /* ITEM_USEABLE_INT */
     , (28151, 8, 1275) /* MASS_INT */
     , (28151, 28, 250) /* ARMOR_LEVEL_INT */
     , (28151, 93, 1044) /* PHYSICS_STATE_INT */
     , (28151, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28151, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28151, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (28151, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28151, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28151, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28151, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28151, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28151, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28151, 12, 0.5) /* SHADE_FLOAT */
     , (28151, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28151, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28151, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28151, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28151, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28151, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28151, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28151, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28151, 100, True) /* DYABLE_BOOL */
     , (28151, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28151, 1538, 2) /* LightningBane4_SpellID */
     , (28151, 1484, 2) /* Impenetrability4_SpellID */
     , (28151, 1315, 2) /* ArmorOther4_SpellID */;

