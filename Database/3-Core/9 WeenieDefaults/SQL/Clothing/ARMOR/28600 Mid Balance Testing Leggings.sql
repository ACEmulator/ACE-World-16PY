/* Weenie - Mid Balance Testing Leggings (28600) */
DELETE FROM weenie WHERE class_Id = 28600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28600, 'leggingsbalancetestmid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28600, 1, 'Mid Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28600, 1, 33554856) /* SETUP_DID */
     , (28600, 3, 536870932) /* SOUND_TABLE_DID */
     , (28600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28600, 6, 67108990) /* PALETTE_BASE_DID */
     , (28600, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28600, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28600, 9, 25600) /* LOCATIONS_INT */
     , (28600, 1, 2) /* ITEM_TYPE_INT */
     , (28600, 19, 3040) /* VALUE_INT */
     , (28600, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28600, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28600, 5, 2288) /* ENCUMB_VAL_INT */
     , (28600, 16, 1) /* ITEM_USEABLE_INT */
     , (28600, 8, 1275) /* MASS_INT */
     , (28600, 18, 1) /* UI_EFFECTS_INT */
     , (28600, 27, 2) /* ARMOR_TYPE_INT */
     , (28600, 28, 225) /* ARMOR_LEVEL_INT */
     , (28600, 93, 1044) /* PHYSICS_STATE_INT */
     , (28600, 33, 1) /* BONDED_INT */
     , (28600, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28600, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28600, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28600, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28600, 5, 0) /* MANA_RATE_FLOAT */
     , (28600, 12, 0.25) /* SHADE_FLOAT */
     , (28600, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28600, 110, 1) /* BULK_MOD_FLOAT */
     , (28600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28600, 111, 1) /* SIZE_MOD_FLOAT */
     , (28600, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28600, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28600, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28600, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28600, 69, False) /* IS_SELLABLE_BOOL */
     , (28600, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28600, 22, True) /* INSCRIBABLE_BOOL */
     , (28600, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28600, 1538, 2) /* LightningBane4_SpellID */
     , (28600, 1484, 2) /* Impenetrability4_SpellID */
     , (28600, 1550, 2) /* FlameBane4_SpellID */
     , (28600, 1560, 2) /* BladeBane4_SpellID */
     , (28600, 1496, 2) /* AcidBane4_SpellID */
     , (28600, 1572, 2) /* PiercingBane4_SpellID */
     , (28600, 1514, 2) /* BludgeonBane4_SpellID */
     , (28600, 1526, 2) /* FrostBane4_SpellID */;

