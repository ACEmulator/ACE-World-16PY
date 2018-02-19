/* Weenie - A Pair Of Explorer Leather Boots (8682) */
DELETE FROM weenie WHERE class_Id = 8682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8682, 'bootsleatherrarenewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8682, 1, 'A Pair Of Explorer Leather Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8682, 1, 33556683) /* SETUP_DID */
     , (8682, 3, 536870932) /* SOUND_TABLE_DID */
     , (8682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8682, 6, 67108990) /* PALETTE_BASE_DID */
     , (8682, 7, 268436710) /* CLOTHINGBASE_DID */
     , (8682, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8682, 9, 384) /* LOCATIONS_INT */
     , (8682, 1, 2) /* ITEM_TYPE_INT */
     , (8682, 19, 1) /* VALUE_INT */
     , (8682, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (8682, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (8682, 5, 300) /* ENCUMB_VAL_INT */
     , (8682, 16, 1) /* ITEM_USEABLE_INT */
     , (8682, 8, 140) /* MASS_INT */
     , (8682, 18, 1) /* UI_EFFECTS_INT */
     , (8682, 27, 2) /* ARMOR_TYPE_INT */
     , (8682, 28, 100) /* ARMOR_LEVEL_INT */
     , (8682, 93, 1044) /* PHYSICS_STATE_INT */
     , (8682, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8682, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8682, 44, 1) /* DAMAGE_INT */
     , (8682, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8682, 45, 4) /* DAMAGE_TYPE_INT */
     , (8682, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8682, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8682, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8682, 12, 0.1) /* SHADE_FLOAT */
     , (8682, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8682, 110, 1) /* BULK_MOD_FLOAT */
     , (8682, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8682, 111, 1) /* SIZE_MOD_FLOAT */
     , (8682, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8682, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8682, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8682, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8682, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8682, 1483, 2) /* Impenetrability3_SpellID */
     , (8682, 990, 2) /* SprintOther3_SpellID */;

