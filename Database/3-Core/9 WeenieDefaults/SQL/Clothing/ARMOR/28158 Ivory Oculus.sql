/* Weenie - Ivory Oculus (28158) */
DELETE FROM weenie WHERE class_Id = 28158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28158, 'oculusivory', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28158, 16, 'A solidifed adolescent ivory gromnie eye.') /* LONG_DESC_STRING */
     , (28158, 1, 'Ivory Oculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28158, 1, 33554809) /* SETUP_DID */
     , (28158, 3, 536870932) /* SOUND_TABLE_DID */
     , (28158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28158, 6, 67108990) /* PALETTE_BASE_DID */
     , (28158, 7, 268436858) /* CLOTHINGBASE_DID */
     , (28158, 8, 100674136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28158, 9, 1) /* LOCATIONS_INT */
     , (28158, 1, 2) /* ITEM_TYPE_INT */
     , (28158, 27, 32) /* ARMOR_TYPE_INT */
     , (28158, 19, 6525) /* VALUE_INT */
     , (28158, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28158, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28158, 5, 325) /* ENCUMB_VAL_INT */
     , (28158, 16, 1) /* ITEM_USEABLE_INT */
     , (28158, 8, 125) /* MASS_INT */
     , (28158, 28, 275) /* ARMOR_LEVEL_INT */
     , (28158, 93, 1044) /* PHYSICS_STATE_INT */
     , (28158, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28158, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28158, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28158, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28158, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28158, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28158, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28158, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28158, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28158, 12, 0.66) /* SHADE_FLOAT */
     , (28158, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28158, 110, 1) /* BULK_MOD_FLOAT */
     , (28158, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28158, 111, 1) /* SIZE_MOD_FLOAT */
     , (28158, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28158, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28158, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28158, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28158, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (28158, 3371, 2) /* lifegivergreater_SpellID */
     , (28158, 2156, 2) /* FireProtectionOther7_SpellID */;

