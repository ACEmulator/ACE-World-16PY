/* Weenie - Hardened Celdon Sleeves (23820) */
DELETE FROM weenie WHERE class_Id = 23820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23820, 'sleevesceldonshadowhardened', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23820, 1, 'Hardened Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23820, 1, 33554655) /* SETUP_DID */
     , (23820, 3, 536870932) /* SOUND_TABLE_DID */
     , (23820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23820, 6, 67108990) /* PALETTE_BASE_DID */
     , (23820, 7, 268435847) /* CLOTHINGBASE_DID */
     , (23820, 8, 100674072) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23820, 9, 6144) /* LOCATIONS_INT */
     , (23820, 1, 2) /* ITEM_TYPE_INT */
     , (23820, 19, 1870) /* VALUE_INT */
     , (23820, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23820, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23820, 5, 1600) /* ENCUMB_VAL_INT */
     , (23820, 16, 1) /* ITEM_USEABLE_INT */
     , (23820, 8, 700) /* MASS_INT */
     , (23820, 18, 1) /* UI_EFFECTS_INT */
     , (23820, 27, 32) /* ARMOR_TYPE_INT */
     , (23820, 28, 260) /* ARMOR_LEVEL_INT */
     , (23820, 93, 1044) /* PHYSICS_STATE_INT */
     , (23820, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23820, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23820, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23820, 33, 1) /* BONDED_INT */
     , (23820, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23820, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23820, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23820, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23820, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23820, 12, 0.232225) /* SHADE_FLOAT */
     , (23820, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23820, 110, 1) /* BULK_MOD_FLOAT */
     , (23820, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23820, 111, 1) /* SIZE_MOD_FLOAT */
     , (23820, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23820, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23820, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23820, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23820, 69, False) /* IS_SELLABLE_BOOL */
     , (23820, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23820, 22, True) /* INSCRIBABLE_BOOL */
     , (23820, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23820, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

