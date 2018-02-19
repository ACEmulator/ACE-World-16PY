/* Weenie - Uber Balance Testing Helm (28579) */
DELETE FROM weenie WHERE class_Id = 28579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28579, 'helmbalancetestuber', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28579, 1, 'Uber Balance Testing Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28579, 1, 33558266) /* SETUP_DID */
     , (28579, 3, 536870932) /* SOUND_TABLE_DID */
     , (28579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28579, 6, 67108990) /* PALETTE_BASE_DID */
     , (28579, 7, 268436561) /* CLOTHINGBASE_DID */
     , (28579, 8, 100674136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28579, 9, 1) /* LOCATIONS_INT */
     , (28579, 1, 2) /* ITEM_TYPE_INT */
     , (28579, 27, 32) /* ARMOR_TYPE_INT */
     , (28579, 19, 3200) /* VALUE_INT */
     , (28579, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28579, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28579, 5, 325) /* ENCUMB_VAL_INT */
     , (28579, 16, 1) /* ITEM_USEABLE_INT */
     , (28579, 8, 125) /* MASS_INT */
     , (28579, 28, 400) /* ARMOR_LEVEL_INT */
     , (28579, 93, 1044) /* PHYSICS_STATE_INT */
     , (28579, 33, 1) /* BONDED_INT */
     , (28579, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28579, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28579, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28579, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28579, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28579, 5, 0) /* MANA_RATE_FLOAT */
     , (28579, 12, 0.66) /* SHADE_FLOAT */
     , (28579, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28579, 110, 1) /* BULK_MOD_FLOAT */
     , (28579, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28579, 111, 1) /* SIZE_MOD_FLOAT */
     , (28579, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28579, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28579, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28579, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28579, 69, False) /* IS_SELLABLE_BOOL */
     , (28579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28579, 2113, 2) /* PiercingBane7_SpellID */
     , (28579, 2108, 2) /* Impenetrability7_SpellID */
     , (28579, 2092, 2) /* AcidBane7_SpellID */
     , (28579, 2110, 2) /* LightningBane7_SpellID */
     , (28579, 2102, 2) /* FlameBane7_SpellID */
     , (28579, 2094, 2) /* BladeBane7_SpellID */
     , (28579, 2098, 2) /* BludgeonBane7_SpellID */
     , (28579, 2104, 2) /* FrostBane7_SpellID */;

