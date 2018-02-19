/* Weenie - Turquoise Winged Helmet (28150) */
DELETE FROM weenie WHERE class_Id = 28150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28150, 'helmetgromniewinged', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28150, 16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LONG_DESC_STRING */
     , (28150, 1, 'Turquoise Winged Helmet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28150, 1, 33558833) /* SETUP_DID */
     , (28150, 3, 536870932) /* SOUND_TABLE_DID */
     , (28150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28150, 6, 67108990) /* PALETTE_BASE_DID */
     , (28150, 7, 268436852) /* CLOTHINGBASE_DID */
     , (28150, 8, 100668243) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28150, 9, 1) /* LOCATIONS_INT */
     , (28150, 1, 2) /* ITEM_TYPE_INT */
     , (28150, 27, 4) /* ARMOR_TYPE_INT */
     , (28150, 19, 5000) /* VALUE_INT */
     , (28150, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (28150, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28150, 5, 375) /* ENCUMB_VAL_INT */
     , (28150, 16, 1) /* ITEM_USEABLE_INT */
     , (28150, 8, 125) /* MASS_INT */
     , (28150, 28, 290) /* ARMOR_LEVEL_INT */
     , (28150, 93, 1044) /* PHYSICS_STATE_INT */
     , (28150, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28150, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28150, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28150, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28150, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28150, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28150, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28150, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28150, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28150, 12, 0.5) /* SHADE_FLOAT */
     , (28150, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28150, 110, 1) /* BULK_MOD_FLOAT */
     , (28150, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28150, 111, 1) /* SIZE_MOD_FLOAT */
     , (28150, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28150, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28150, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28150, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28150, 100, True) /* DYABLE_BOOL */
     , (28150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28150, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (28150, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (28150, 1486, 2) /* Impenetrability6_SpellID */
     , (28150, 2581, 2) /* CANTRIPFOCUS1_SpellID */;

