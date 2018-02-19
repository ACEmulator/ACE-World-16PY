/* Weenie - Green Mire Yoroi Cuirass (2017) */
DELETE FROM weenie WHERE class_Id = 2017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2017, 'greenmirescalehauberk', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017, 1, 33554854) /* SETUP_DID */
     , (2017, 3, 536870932) /* SOUND_TABLE_DID */
     , (2017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2017, 6, 67108990) /* PALETTE_BASE_DID */
     , (2017, 7, 268435619) /* CLOTHINGBASE_DID */
     , (2017, 8, 100668147) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017, 9, 1536) /* LOCATIONS_INT */
     , (2017, 1, 2) /* ITEM_TYPE_INT */
     , (2017, 27, 32) /* ARMOR_TYPE_INT */
     , (2017, 19, 2100) /* VALUE_INT */
     , (2017, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2017, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (2017, 5, 915) /* ENCUMB_VAL_INT */
     , (2017, 16, 1) /* ITEM_USEABLE_INT */
     , (2017, 8, 800) /* MASS_INT */
     , (2017, 28, 120) /* ARMOR_LEVEL_INT */
     , (2017, 93, 1044) /* PHYSICS_STATE_INT */
     , (2017, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (2017, 107, 320) /* ITEM_CUR_MANA_INT */
     , (2017, 108, 320) /* ITEM_MAX_MANA_INT */
     , (2017, 109, 45) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2017, 5, -0.01) /* MANA_RATE_FLOAT */
     , (2017, 12, 0.66) /* SHADE_FLOAT */
     , (2017, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2017, 110, 1) /* BULK_MOD_FLOAT */
     , (2017, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2017, 111, 1) /* SIZE_MOD_FLOAT */
     , (2017, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2017, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2017, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017, 1483, 2) /* Impenetrability3_SpellID */
     , (2017, 1357, 2) /* EnduranceOther3_SpellID */
     , (2017, 1495, 2) /* AcidBane3_SpellID */;

