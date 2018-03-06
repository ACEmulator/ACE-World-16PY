/* Weenie - Brilliant Celdon Breastplate (23793) */
DELETE FROM weenie WHERE class_Id = 23793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23793, 'breastplateceldonshadowbrilliant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23793, 1, 'Brilliant Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23793, 1, 33554642) /* SETUP_DID */
     , (23793, 3, 536870932) /* SOUND_TABLE_DID */
     , (23793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23793, 6, 67108990) /* PALETTE_BASE_DID */
     , (23793, 7, 268435848) /* CLOTHINGBASE_DID */
     , (23793, 8, 100674069) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23793, 9, 512) /* LOCATIONS_INT */
     , (23793, 1, 2) /* ITEM_TYPE_INT */
     , (23793, 19, 2680) /* VALUE_INT */
     , (23793, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23793, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23793, 5, 3180) /* ENCUMB_VAL_INT */
     , (23793, 16, 1) /* ITEM_USEABLE_INT */
     , (23793, 8, 1200) /* MASS_INT */
     , (23793, 18, 1) /* UI_EFFECTS_INT */
     , (23793, 27, 32) /* ARMOR_TYPE_INT */
     , (23793, 28, 260) /* ARMOR_LEVEL_INT */
     , (23793, 93, 1044) /* PHYSICS_STATE_INT */
     , (23793, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23793, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23793, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23793, 33, 1) /* BONDED_INT */
     , (23793, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23793, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23793, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23793, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23793, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23793, 12, 0.232225) /* SHADE_FLOAT */
     , (23793, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23793, 110, 1) /* BULK_MOD_FLOAT */
     , (23793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23793, 111, 1) /* SIZE_MOD_FLOAT */
     , (23793, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23793, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23793, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23793, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23793, 69, False) /* IS_SELLABLE_BOOL */
     , (23793, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23793, 22, True) /* INSCRIBABLE_BOOL */
     , (23793, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23793, 2571, 2) /* CANTRIPARMOR2_SpellID */;

