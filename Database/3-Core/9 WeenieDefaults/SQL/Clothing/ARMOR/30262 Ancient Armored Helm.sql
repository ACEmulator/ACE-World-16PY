/* Weenie - Ancient Armored Helm (30262) */
DELETE FROM weenie WHERE class_Id = 30262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30262, 'helmqinxikit1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30262, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30262, 1, 33559082) /* SETUP_DID */
     , (30262, 3, 536870932) /* SOUND_TABLE_DID */
     , (30262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30262, 6, 67108990) /* PALETTE_BASE_DID */
     , (30262, 7, 268436885) /* CLOTHINGBASE_DID */
     , (30262, 8, 100677277) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30262, 9, 1) /* LOCATIONS_INT */
     , (30262, 1, 2) /* ITEM_TYPE_INT */
     , (30262, 27, 32) /* ARMOR_TYPE_INT */
     , (30262, 19, 6000) /* VALUE_INT */
     , (30262, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30262, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30262, 5, 350) /* ENCUMB_VAL_INT */
     , (30262, 16, 1) /* ITEM_USEABLE_INT */
     , (30262, 8, 350) /* MASS_INT */
     , (30262, 28, 240) /* ARMOR_LEVEL_INT */
     , (30262, 93, 1044) /* PHYSICS_STATE_INT */
     , (30262, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30262, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30262, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (30262, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (30262, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30262, 108, 800) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30262, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30262, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30262, 12, 0.66) /* SHADE_FLOAT */
     , (30262, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30262, 110, 1.2) /* BULK_MOD_FLOAT */
     , (30262, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30262, 111, 4) /* SIZE_MOD_FLOAT */
     , (30262, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30262, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30262, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30262, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30262, 69, False) /* IS_SELLABLE_BOOL */
     , (30262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30262, 3092, 2) /* LesserSkinFiazhat_SpellID */
     , (30262, 3747, 2) /* LesserInfernoAegis_SpellID */;

