/* Weenie - Ancient Armored Helm (30263) */
DELETE FROM weenie WHERE class_Id = 30263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30263, 'helmqinxikit2', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30263, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30263, 1, 33559082) /* SETUP_DID */
     , (30263, 3, 536870932) /* SOUND_TABLE_DID */
     , (30263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30263, 6, 67108990) /* PALETTE_BASE_DID */
     , (30263, 7, 268436884) /* CLOTHINGBASE_DID */
     , (30263, 8, 100677277) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30263, 9, 1) /* LOCATIONS_INT */
     , (30263, 1, 2) /* ITEM_TYPE_INT */
     , (30263, 27, 32) /* ARMOR_TYPE_INT */
     , (30263, 19, 12000) /* VALUE_INT */
     , (30263, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30263, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30263, 5, 350) /* ENCUMB_VAL_INT */
     , (30263, 16, 1) /* ITEM_USEABLE_INT */
     , (30263, 8, 350) /* MASS_INT */
     , (30263, 28, 360) /* ARMOR_LEVEL_INT */
     , (30263, 93, 1044) /* PHYSICS_STATE_INT */
     , (30263, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30263, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30263, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (30263, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30263, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30263, 108, 800) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30263, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30263, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30263, 12, 0.66) /* SHADE_FLOAT */
     , (30263, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30263, 110, 1.2) /* BULK_MOD_FLOAT */
     , (30263, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30263, 111, 4) /* SIZE_MOD_FLOAT */
     , (30263, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30263, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30263, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30263, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30263, 69, False) /* IS_SELLABLE_BOOL */
     , (30263, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30263, 3093, 2) /* MinorSkinFiazhat_SpellID */
     , (30263, 3745, 2) /* InferiorInfernoAegis_SpellID */;

