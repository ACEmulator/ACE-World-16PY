/* Weenie - Aerlinthe Monarch Shirt (7429) */
DELETE FROM weenie WHERE class_Id = 7429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7429, 'shirtaerlinthemonarch', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7429, 8, '-') /* SCRIBE_NAME_STRING */
     , (7429, 16, 'A shirt purchased on Aerlinthe Island.') /* LONG_DESC_STRING */
     , (7429, 1, 'Aerlinthe Monarch Shirt') /* NAME_STRING */
     , (7429, 15, 'A shirt purchased on Aerlinthe Island.') /* SHORT_DESC_STRING */
     , (7429, 7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7429, 1, 33554883) /* SETUP_DID */
     , (7429, 3, 536870932) /* SOUND_TABLE_DID */
     , (7429, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7429, 6, 67108990) /* PALETTE_BASE_DID */
     , (7429, 7, 268436011) /* CLOTHINGBASE_DID */
     , (7429, 8, 100670734) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7429, 9, 10) /* LOCATIONS_INT */
     , (7429, 1, 4) /* ITEM_TYPE_INT */
     , (7429, 27, 1) /* ARMOR_TYPE_INT */
     , (7429, 19, 2449) /* VALUE_INT */
     , (7429, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7429, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (7429, 5, 57) /* ENCUMB_VAL_INT */
     , (7429, 16, 1) /* ITEM_USEABLE_INT */
     , (7429, 8, 38) /* MASS_INT */
     , (7429, 28, 0) /* ARMOR_LEVEL_INT */
     , (7429, 93, 1044) /* PHYSICS_STATE_INT */
     , (7429, 106, 155) /* ITEM_SPELLCRAFT_INT */
     , (7429, 107, 317) /* ITEM_CUR_MANA_INT */
     , (7429, 108, 467) /* ITEM_MAX_MANA_INT */
     , (7429, 109, 155) /* ITEM_DIFFICULTY_INT */
     , (7429, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7429, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7429, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7429, 12, 0) /* SHADE_FLOAT */
     , (7429, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7429, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7429, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7429, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7429, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7429, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7429, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7429, 955, 2) /* FealtyOther4_SpellID */;

