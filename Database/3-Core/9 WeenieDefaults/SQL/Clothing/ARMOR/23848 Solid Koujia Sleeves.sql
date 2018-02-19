/* Weenie - Solid Koujia Sleeves (23848) */
DELETE FROM weenie WHERE class_Id = 23848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23848, 'sleeveskoujiashadowsolid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23848, 1, 'Solid Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23848, 1, 33554655) /* SETUP_DID */
     , (23848, 3, 536870932) /* SOUND_TABLE_DID */
     , (23848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23848, 6, 67108990) /* PALETTE_BASE_DID */
     , (23848, 7, 268435851) /* CLOTHINGBASE_DID */
     , (23848, 8, 100674075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23848, 9, 6144) /* LOCATIONS_INT */
     , (23848, 1, 2) /* ITEM_TYPE_INT */
     , (23848, 19, 1620) /* VALUE_INT */
     , (23848, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23848, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23848, 5, 925) /* ENCUMB_VAL_INT */
     , (23848, 16, 1) /* ITEM_USEABLE_INT */
     , (23848, 8, 550) /* MASS_INT */
     , (23848, 18, 1) /* UI_EFFECTS_INT */
     , (23848, 27, 2) /* ARMOR_TYPE_INT */
     , (23848, 28, 245) /* ARMOR_LEVEL_INT */
     , (23848, 93, 1044) /* PHYSICS_STATE_INT */
     , (23848, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23848, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23848, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23848, 33, 1) /* BONDED_INT */
     , (23848, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23848, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23848, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23848, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23848, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23848, 12, 0.25) /* SHADE_FLOAT */
     , (23848, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23848, 110, 1) /* BULK_MOD_FLOAT */
     , (23848, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23848, 111, 1) /* SIZE_MOD_FLOAT */
     , (23848, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23848, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23848, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23848, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23848, 69, False) /* IS_SELLABLE_BOOL */
     , (23848, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23848, 22, True) /* INSCRIBABLE_BOOL */
     , (23848, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23848, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

