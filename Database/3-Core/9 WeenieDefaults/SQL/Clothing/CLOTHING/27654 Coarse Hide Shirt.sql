/* Weenie - Coarse Hide Shirt (27654) */
DELETE FROM weenie WHERE class_Id = 27654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27654, 'shirtrenegadehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27654, 16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LONG_DESC_STRING */
     , (27654, 1, 'Coarse Hide Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27654, 1, 33554883) /* SETUP_DID */
     , (27654, 3, 536870932) /* SOUND_TABLE_DID */
     , (27654, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27654, 6, 67108990) /* PALETTE_BASE_DID */
     , (27654, 7, 268436825) /* CLOTHINGBASE_DID */
     , (27654, 8, 100676511) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27654, 9, 10) /* LOCATIONS_INT */
     , (27654, 1, 4) /* ITEM_TYPE_INT */
     , (27654, 19, 2100) /* VALUE_INT */
     , (27654, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27654, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (27654, 5, 650) /* ENCUMB_VAL_INT */
     , (27654, 16, 1) /* ITEM_USEABLE_INT */
     , (27654, 8, 38) /* MASS_INT */
     , (27654, 18, 1) /* UI_EFFECTS_INT */
     , (27654, 27, 1) /* ARMOR_TYPE_INT */
     , (27654, 28, 0) /* ARMOR_LEVEL_INT */
     , (27654, 93, 1044) /* PHYSICS_STATE_INT */
     , (27654, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27654, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27654, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (27654, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27654, 107, 650) /* ITEM_CUR_MANA_INT */
     , (27654, 108, 650) /* ITEM_MAX_MANA_INT */
     , (27654, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27654, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27654, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27654, 12, 0) /* SHADE_FLOAT */
     , (27654, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27654, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27654, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27654, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27654, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27654, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27654, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27654, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (27654, 1316, 2) /* ArmorOther5_SpellID */;

