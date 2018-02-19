/* Weenie - Sunstone Gauntlets (24467) */
DELETE FROM weenie WHERE class_Id = 24467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24467, 'gauntletssunstone', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24467, 16, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.') /* LONG_DESC_STRING */
     , (24467, 1, 'Sunstone Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24467, 1, 33554648) /* SETUP_DID */
     , (24467, 3, 536870932) /* SOUND_TABLE_DID */
     , (24467, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24467, 6, 67108990) /* PALETTE_BASE_DID */
     , (24467, 7, 268436636) /* CLOTHINGBASE_DID */
     , (24467, 8, 100674345) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24467, 9, 32) /* LOCATIONS_INT */
     , (24467, 1, 2) /* ITEM_TYPE_INT */
     , (24467, 27, 32) /* ARMOR_TYPE_INT */
     , (24467, 19, 5500) /* VALUE_INT */
     , (24467, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24467, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24467, 5, 450) /* ENCUMB_VAL_INT */
     , (24467, 16, 1) /* ITEM_USEABLE_INT */
     , (24467, 8, 460) /* MASS_INT */
     , (24467, 28, 250) /* ARMOR_LEVEL_INT */
     , (24467, 93, 1044) /* PHYSICS_STATE_INT */
     , (24467, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (24467, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24467, 44, 8) /* DAMAGE_INT */
     , (24467, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24467, 45, 4) /* DAMAGE_TYPE_INT */
     , (24467, 109, 180) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24467, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24467, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24467, 12, 0.66) /* SHADE_FLOAT */
     , (24467, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24467, 110, 1) /* BULK_MOD_FLOAT */
     , (24467, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24467, 111, 1) /* SIZE_MOD_FLOAT */
     , (24467, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24467, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24467, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24467, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24467, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24467, 1485, 2) /* Impenetrability5_SpellID */
     , (24467, 1383, 2) /* CoordinationOther5_SpellID */;

