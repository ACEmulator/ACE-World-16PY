/* Weenie - Ruddy Winged Boots (28143) */
DELETE FROM weenie WHERE class_Id = 28143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28143, 'bootsgromniewinged', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28143, 16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LONG_DESC_STRING */
     , (28143, 1, 'Ruddy Winged Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28143, 1, 33554654) /* SETUP_DID */
     , (28143, 3, 536870932) /* SOUND_TABLE_DID */
     , (28143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28143, 6, 67108990) /* PALETTE_BASE_DID */
     , (28143, 7, 268436854) /* CLOTHINGBASE_DID */
     , (28143, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28143, 9, 256) /* LOCATIONS_INT */
     , (28143, 1, 2) /* ITEM_TYPE_INT */
     , (28143, 27, 32) /* ARMOR_TYPE_INT */
     , (28143, 19, 5000) /* VALUE_INT */
     , (28143, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28143, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28143, 5, 375) /* ENCUMB_VAL_INT */
     , (28143, 16, 1) /* ITEM_USEABLE_INT */
     , (28143, 8, 140) /* MASS_INT */
     , (28143, 28, 290) /* ARMOR_LEVEL_INT */
     , (28143, 93, 1044) /* PHYSICS_STATE_INT */
     , (28143, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28143, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28143, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28143, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28143, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28143, 44, 3) /* DAMAGE_INT */
     , (28143, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28143, 45, 4) /* DAMAGE_TYPE_INT */
     , (28143, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28143, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28143, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28143, 12, 0.1) /* SHADE_FLOAT */
     , (28143, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28143, 110, 1) /* BULK_MOD_FLOAT */
     , (28143, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28143, 111, 1) /* SIZE_MOD_FLOAT */
     , (28143, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28143, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28143, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28143, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28143, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28143, 100, True) /* DYABLE_BOOL */
     , (28143, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28143, 2564, 2) /* CANTRIPSPRINT1_SpellID */
     , (28143, 1486, 2) /* Impenetrability6_SpellID */
     , (28143, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (28143, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

