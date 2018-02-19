/* Weenie - Heavy Gromnie Hide Leggings (28152) */
DELETE FROM weenie WHERE class_Id = 28152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28152, 'leggingsgromniehideheavy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28152, 16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LONG_DESC_STRING */
     , (28152, 1, 'Heavy Gromnie Hide Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28152, 1, 33554856) /* SETUP_DID */
     , (28152, 3, 536870932) /* SOUND_TABLE_DID */
     , (28152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28152, 6, 67108990) /* PALETTE_BASE_DID */
     , (28152, 7, 268436857) /* CLOTHINGBASE_DID */
     , (28152, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28152, 9, 25600) /* LOCATIONS_INT */
     , (28152, 1, 2) /* ITEM_TYPE_INT */
     , (28152, 27, 2) /* ARMOR_TYPE_INT */
     , (28152, 19, 4575) /* VALUE_INT */
     , (28152, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28152, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28152, 5, 1200) /* ENCUMB_VAL_INT */
     , (28152, 16, 1) /* ITEM_USEABLE_INT */
     , (28152, 8, 1275) /* MASS_INT */
     , (28152, 28, 280) /* ARMOR_LEVEL_INT */
     , (28152, 93, 1044) /* PHYSICS_STATE_INT */
     , (28152, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28152, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28152, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (28152, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28152, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28152, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28152, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28152, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28152, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28152, 12, 0.5) /* SHADE_FLOAT */
     , (28152, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28152, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28152, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28152, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28152, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28152, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28152, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28152, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28152, 100, True) /* DYABLE_BOOL */
     , (28152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28152, 1540, 2) /* LightningBane6_SpellID */
     , (28152, 1486, 2) /* Impenetrability6_SpellID */
     , (28152, 1316, 2) /* ArmorOther5_SpellID */;

