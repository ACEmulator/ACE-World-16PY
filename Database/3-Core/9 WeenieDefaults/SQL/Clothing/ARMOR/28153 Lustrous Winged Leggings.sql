/* Weenie - Lustrous Winged Leggings (28153) */
DELETE FROM weenie WHERE class_Id = 28153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28153, 'leggingsgromniewinged', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28153, 16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LONG_DESC_STRING */
     , (28153, 1, 'Lustrous Winged Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28153, 1, 33554856) /* SETUP_DID */
     , (28153, 3, 536870932) /* SOUND_TABLE_DID */
     , (28153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28153, 6, 67108990) /* PALETTE_BASE_DID */
     , (28153, 7, 268436848) /* CLOTHINGBASE_DID */
     , (28153, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28153, 9, 25600) /* LOCATIONS_INT */
     , (28153, 1, 2) /* ITEM_TYPE_INT */
     , (28153, 27, 2) /* ARMOR_TYPE_INT */
     , (28153, 19, 8000) /* VALUE_INT */
     , (28153, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28153, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28153, 5, 900) /* ENCUMB_VAL_INT */
     , (28153, 16, 1) /* ITEM_USEABLE_INT */
     , (28153, 8, 1275) /* MASS_INT */
     , (28153, 28, 290) /* ARMOR_LEVEL_INT */
     , (28153, 93, 1044) /* PHYSICS_STATE_INT */
     , (28153, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28153, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28153, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28153, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28153, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28153, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28153, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28153, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28153, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28153, 12, 0.5) /* SHADE_FLOAT */
     , (28153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28153, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28153, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28153, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28153, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28153, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28153, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28153, 100, True) /* DYABLE_BOOL */
     , (28153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28153, 1486, 2) /* Impenetrability6_SpellID */
     , (28153, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (28153, 2553, 2) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (28153, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */;

