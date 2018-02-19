/* Weenie - Teal Oculus (28156) */
DELETE FROM weenie WHERE class_Id = 28156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28156, 'oculusazure', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28156, 16, 'A solidifed adolescent azure gromnie eye.') /* LONG_DESC_STRING */
     , (28156, 1, 'Teal Oculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28156, 1, 33554809) /* SETUP_DID */
     , (28156, 3, 536870932) /* SOUND_TABLE_DID */
     , (28156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28156, 6, 67108990) /* PALETTE_BASE_DID */
     , (28156, 7, 268436858) /* CLOTHINGBASE_DID */
     , (28156, 8, 100674136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28156, 9, 1) /* LOCATIONS_INT */
     , (28156, 1, 2) /* ITEM_TYPE_INT */
     , (28156, 27, 32) /* ARMOR_TYPE_INT */
     , (28156, 19, 6525) /* VALUE_INT */
     , (28156, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (28156, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28156, 5, 325) /* ENCUMB_VAL_INT */
     , (28156, 16, 1) /* ITEM_USEABLE_INT */
     , (28156, 8, 125) /* MASS_INT */
     , (28156, 28, 275) /* ARMOR_LEVEL_INT */
     , (28156, 93, 1044) /* PHYSICS_STATE_INT */
     , (28156, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28156, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28156, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28156, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28156, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28156, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28156, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28156, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28156, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28156, 12, 0.66) /* SHADE_FLOAT */
     , (28156, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28156, 110, 1) /* BULK_MOD_FLOAT */
     , (28156, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28156, 111, 1) /* SIZE_MOD_FLOAT */
     , (28156, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28156, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28156, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28156, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28156, 2148, 2) /* AcidProtectionOther7_SpellID */
     , (28156, 3371, 2) /* lifegivergreater_SpellID */
     , (28156, 2616, 2) /* CANTRIPACIDWARD1_SpellID */;

