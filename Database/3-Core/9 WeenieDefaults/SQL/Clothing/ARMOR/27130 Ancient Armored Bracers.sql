/* Weenie - Ancient Armored Bracers (27130) */
DELETE FROM weenie WHERE class_Id = 27130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27130, 'bracerfalatacot3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27130, 1, 'Ancient Armored Bracers') /* NAME_STRING */
     , (27130, 15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27130, 1, 33554641) /* SETUP_DID */
     , (27130, 3, 536870932) /* SOUND_TABLE_DID */
     , (27130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27130, 6, 67108990) /* PALETTE_BASE_DID */
     , (27130, 7, 268436796) /* CLOTHINGBASE_DID */
     , (27130, 8, 100675918) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27130, 9, 4096) /* LOCATIONS_INT */
     , (27130, 1, 2) /* ITEM_TYPE_INT */
     , (27130, 27, 8) /* ARMOR_TYPE_INT */
     , (27130, 19, 18000) /* VALUE_INT */
     , (27130, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (27130, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (27130, 5, 250) /* ENCUMB_VAL_INT */
     , (27130, 16, 1) /* ITEM_USEABLE_INT */
     , (27130, 8, 1000) /* MASS_INT */
     , (27130, 28, 440) /* ARMOR_LEVEL_INT */
     , (27130, 93, 1044) /* PHYSICS_STATE_INT */
     , (27130, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27130, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27130, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (27130, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (27130, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27130, 108, 800) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27130, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27130, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27130, 12, 0.66) /* SHADE_FLOAT */
     , (27130, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27130, 110, 1.2) /* BULK_MOD_FLOAT */
     , (27130, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27130, 111, 4) /* SIZE_MOD_FLOAT */
     , (27130, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27130, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27130, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27130, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27130, 69, False) /* IS_SELLABLE_BOOL */
     , (27130, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27130, 3154, 2) /* ScytheAegis_SpellID */
     , (27130, 3094, 2) /* SkinFiazhat_SpellID */;

