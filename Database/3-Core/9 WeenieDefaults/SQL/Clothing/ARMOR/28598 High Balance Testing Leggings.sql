/* Weenie - High Balance Testing Leggings (28598) */
DELETE FROM weenie WHERE class_Id = 28598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28598, 'leggingsbalancetesthigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28598, 1, 'High Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28598, 1, 33554856) /* SETUP_DID */
     , (28598, 3, 536870932) /* SOUND_TABLE_DID */
     , (28598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28598, 6, 67108990) /* PALETTE_BASE_DID */
     , (28598, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28598, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28598, 9, 25600) /* LOCATIONS_INT */
     , (28598, 1, 2) /* ITEM_TYPE_INT */
     , (28598, 19, 3040) /* VALUE_INT */
     , (28598, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28598, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28598, 5, 2288) /* ENCUMB_VAL_INT */
     , (28598, 16, 1) /* ITEM_USEABLE_INT */
     , (28598, 8, 1275) /* MASS_INT */
     , (28598, 18, 1) /* UI_EFFECTS_INT */
     , (28598, 27, 2) /* ARMOR_TYPE_INT */
     , (28598, 28, 350) /* ARMOR_LEVEL_INT */
     , (28598, 93, 1044) /* PHYSICS_STATE_INT */
     , (28598, 33, 1) /* BONDED_INT */
     , (28598, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28598, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28598, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (28598, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28598, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28598, 5, 0) /* MANA_RATE_FLOAT */
     , (28598, 12, 0.25) /* SHADE_FLOAT */
     , (28598, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28598, 110, 1) /* BULK_MOD_FLOAT */
     , (28598, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28598, 111, 1) /* SIZE_MOD_FLOAT */
     , (28598, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28598, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28598, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28598, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28598, 69, False) /* IS_SELLABLE_BOOL */
     , (28598, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28598, 22, True) /* INSCRIBABLE_BOOL */
     , (28598, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28598, 1540, 2) /* LightningBane6_SpellID */
     , (28598, 1486, 2) /* Impenetrability6_SpellID */
     , (28598, 1552, 2) /* FlameBane6_SpellID */
     , (28598, 1562, 2) /* BladeBane6_SpellID */
     , (28598, 1498, 2) /* AcidBane6_SpellID */
     , (28598, 1574, 2) /* PiercingBane6_SpellID */
     , (28598, 1516, 2) /* BludgeonBane6_SpellID */
     , (28598, 1528, 2) /* FrostBane6_SpellID */;

