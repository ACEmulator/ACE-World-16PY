/* Weenie - Jaleh's Chain Shirt (24174) */
DELETE FROM weenie WHERE class_Id = 24174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24174, 'shirtchainjaleh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24174, 1, 'Jaleh''s Chain Shirt') /* NAME_STRING */
     , (24174, 15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24174, 1, 33554883) /* SETUP_DID */
     , (24174, 3, 536870932) /* SOUND_TABLE_DID */
     , (24174, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24174, 6, 67108990) /* PALETTE_BASE_DID */
     , (24174, 7, 268436594) /* CLOTHINGBASE_DID */
     , (24174, 8, 100667335) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24174, 9, 2560) /* LOCATIONS_INT */
     , (24174, 1, 2) /* ITEM_TYPE_INT */
     , (24174, 27, 16) /* ARMOR_TYPE_INT */
     , (24174, 19, 12500) /* VALUE_INT */
     , (24174, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24174, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (24174, 5, 240) /* ENCUMB_VAL_INT */
     , (24174, 16, 1) /* ITEM_USEABLE_INT */
     , (24174, 8, 680) /* MASS_INT */
     , (24174, 28, 210) /* ARMOR_LEVEL_INT */
     , (24174, 93, 1044) /* PHYSICS_STATE_INT */
     , (24174, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (24174, 159, 35) /* WIELD_SKILLTYPE_INT */
     , (24174, 160, 170) /* WIELD_DIFFICULTY_INT */
     , (24174, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24174, 107, 1320) /* ITEM_CUR_MANA_INT */
     , (24174, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (24174, 109, 120) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24174, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24174, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24174, 12, 1) /* SHADE_FLOAT */
     , (24174, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24174, 110, 1.33) /* BULK_MOD_FLOAT */
     , (24174, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24174, 111, 4) /* SIZE_MOD_FLOAT */
     , (24174, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24174, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24174, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24174, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24174, 1485, 2) /* Impenetrability5_SpellID */
     , (24174, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (24174, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

