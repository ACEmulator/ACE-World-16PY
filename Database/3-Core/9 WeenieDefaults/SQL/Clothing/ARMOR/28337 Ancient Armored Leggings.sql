/* Weenie - Ancient Armored Leggings (28337) */
DELETE FROM weenie WHERE class_Id = 28337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28337, 'leggingkiviklir1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28337, 1, 'Ancient Armored Leggings') /* NAME_STRING */
     , (28337, 15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28337, 1, 33554856) /* SETUP_DID */
     , (28337, 3, 536870932) /* SOUND_TABLE_DID */
     , (28337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28337, 6, 67108990) /* PALETTE_BASE_DID */
     , (28337, 7, 268436859) /* CLOTHINGBASE_DID */
     , (28337, 8, 100677004) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28337, 9, 25600) /* LOCATIONS_INT */
     , (28337, 1, 2) /* ITEM_TYPE_INT */
     , (28337, 27, 32) /* ARMOR_TYPE_INT */
     , (28337, 19, 6000) /* VALUE_INT */
     , (28337, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28337, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28337, 5, 750) /* ENCUMB_VAL_INT */
     , (28337, 16, 1) /* ITEM_USEABLE_INT */
     , (28337, 8, 1350) /* MASS_INT */
     , (28337, 28, 240) /* ARMOR_LEVEL_INT */
     , (28337, 93, 1044) /* PHYSICS_STATE_INT */
     , (28337, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28337, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28337, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (28337, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28337, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28337, 108, 800) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28337, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28337, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (28337, 12, 0.66) /* SHADE_FLOAT */
     , (28337, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28337, 110, 1) /* BULK_MOD_FLOAT */
     , (28337, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28337, 111, 1) /* SIZE_MOD_FLOAT */
     , (28337, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28337, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28337, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28337, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28337, 69, False) /* IS_SELLABLE_BOOL */
     , (28337, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28337, 3094, 2) /* SkinFiazhat_SpellID */
     , (28337, 3431, 2) /* LesserScourgeAegis_SpellID */;

