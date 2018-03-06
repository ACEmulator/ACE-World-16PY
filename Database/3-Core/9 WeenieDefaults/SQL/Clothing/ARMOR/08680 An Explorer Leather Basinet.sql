/* Weenie - An Explorer Leather Basinet (8680) */
DELETE FROM weenie WHERE class_Id = 8680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8680, 'basinetleatherrarenewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8680, 1, 'An Explorer Leather Basinet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8680, 1, 33555048) /* SETUP_DID */
     , (8680, 3, 536870932) /* SOUND_TABLE_DID */
     , (8680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8680, 6, 67108990) /* PALETTE_BASE_DID */
     , (8680, 7, 268436712) /* CLOTHINGBASE_DID */
     , (8680, 8, 100668241) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8680, 9, 1) /* LOCATIONS_INT */
     , (8680, 1, 2) /* ITEM_TYPE_INT */
     , (8680, 19, 1) /* VALUE_INT */
     , (8680, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (8680, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8680, 5, 200) /* ENCUMB_VAL_INT */
     , (8680, 16, 1) /* ITEM_USEABLE_INT */
     , (8680, 8, 110) /* MASS_INT */
     , (8680, 18, 1) /* UI_EFFECTS_INT */
     , (8680, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8680, 151, 2) /* HOOK_TYPE_INT */
     , (8680, 27, 2) /* ARMOR_TYPE_INT */
     , (8680, 28, 100) /* ARMOR_LEVEL_INT */
     , (8680, 93, 1044) /* PHYSICS_STATE_INT */
     , (8680, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8680, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8680, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8680, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8680, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8680, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8680, 12, 0.66) /* SHADE_FLOAT */
     , (8680, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8680, 110, 1) /* BULK_MOD_FLOAT */
     , (8680, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8680, 111, 1) /* SIZE_MOD_FLOAT */
     , (8680, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8680, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8680, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8680, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8680, 1483, 2) /* Impenetrability3_SpellID */
     , (8680, 1314, 2) /* ArmorOther3_SpellID */;

