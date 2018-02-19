/* Weenie - Ancient Armored Vestment (26501) */
DELETE FROM weenie WHERE class_Id = 26501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26501, 'shirtfalatacot1', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26501, 1, 'Ancient Armored Vestment') /* NAME_STRING */
     , (26501, 15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26501, 1, 33554642) /* SETUP_DID */
     , (26501, 3, 536870932) /* SOUND_TABLE_DID */
     , (26501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26501, 6, 67108990) /* PALETTE_BASE_DID */
     , (26501, 7, 268436790) /* CLOTHINGBASE_DID */
     , (26501, 8, 100675771) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26501, 9, 2560) /* LOCATIONS_INT */
     , (26501, 1, 2) /* ITEM_TYPE_INT */
     , (26501, 27, 8) /* ARMOR_TYPE_INT */
     , (26501, 19, 6000) /* VALUE_INT */
     , (26501, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (26501, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (26501, 5, 550) /* ENCUMB_VAL_INT */
     , (26501, 16, 1) /* ITEM_USEABLE_INT */
     , (26501, 8, 1000) /* MASS_INT */
     , (26501, 28, 240) /* ARMOR_LEVEL_INT */
     , (26501, 93, 1044) /* PHYSICS_STATE_INT */
     , (26501, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26501, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26501, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (26501, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26501, 107, 800) /* ITEM_CUR_MANA_INT */
     , (26501, 108, 800) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26501, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26501, 5, -0.033) /* MANA_RATE_FLOAT */
     , (26501, 12, 0.66) /* SHADE_FLOAT */
     , (26501, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26501, 110, 1.2) /* BULK_MOD_FLOAT */
     , (26501, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26501, 111, 4) /* SIZE_MOD_FLOAT */
     , (26501, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26501, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26501, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26501, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26501, 69, False) /* IS_SELLABLE_BOOL */
     , (26501, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26501, 3092, 2) /* LesserSkinFiazhat_SpellID */
     , (26501, 3046, 2) /* LesserMistsBur_SpellID */;

