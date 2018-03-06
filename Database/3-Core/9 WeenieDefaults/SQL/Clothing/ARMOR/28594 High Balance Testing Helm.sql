/* Weenie - High Balance Testing Helm (28594) */
DELETE FROM weenie WHERE class_Id = 28594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28594, 'helmbalancetesthigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28594, 1, 'High Balance Testing Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28594, 1, 33558266) /* SETUP_DID */
     , (28594, 3, 536870932) /* SOUND_TABLE_DID */
     , (28594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28594, 6, 67108990) /* PALETTE_BASE_DID */
     , (28594, 7, 268436561) /* CLOTHINGBASE_DID */
     , (28594, 8, 100674136) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28594, 9, 1) /* LOCATIONS_INT */
     , (28594, 1, 2) /* ITEM_TYPE_INT */
     , (28594, 27, 32) /* ARMOR_TYPE_INT */
     , (28594, 19, 3200) /* VALUE_INT */
     , (28594, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28594, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28594, 5, 325) /* ENCUMB_VAL_INT */
     , (28594, 16, 1) /* ITEM_USEABLE_INT */
     , (28594, 8, 125) /* MASS_INT */
     , (28594, 28, 350) /* ARMOR_LEVEL_INT */
     , (28594, 93, 1044) /* PHYSICS_STATE_INT */
     , (28594, 33, 1) /* BONDED_INT */
     , (28594, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28594, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28594, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28594, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (28594, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28594, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28594, 5, 0) /* MANA_RATE_FLOAT */
     , (28594, 12, 0.66) /* SHADE_FLOAT */
     , (28594, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28594, 110, 1) /* BULK_MOD_FLOAT */
     , (28594, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28594, 111, 1) /* SIZE_MOD_FLOAT */
     , (28594, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28594, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28594, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28594, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28594, 69, False) /* IS_SELLABLE_BOOL */
     , (28594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28594, 1540, 2) /* LightningBane6_SpellID */
     , (28594, 1486, 2) /* Impenetrability6_SpellID */
     , (28594, 1552, 2) /* FlameBane6_SpellID */
     , (28594, 1562, 2) /* BladeBane6_SpellID */
     , (28594, 1498, 2) /* AcidBane6_SpellID */
     , (28594, 1574, 2) /* PiercingBane6_SpellID */
     , (28594, 1516, 2) /* BludgeonBane6_SpellID */
     , (28594, 1528, 2) /* FrostBane6_SpellID */;

