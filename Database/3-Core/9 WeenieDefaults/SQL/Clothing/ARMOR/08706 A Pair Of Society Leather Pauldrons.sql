/* Weenie - A Pair Of Society Leather Pauldrons (8706) */
DELETE FROM weenie WHERE class_Id = 8706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8706, 'pauldronsleathernewbiequest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8706, 1, 'A Pair Of Society Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8706, 1, 33554641) /* SETUP_DID */
     , (8706, 3, 536870932) /* SOUND_TABLE_DID */
     , (8706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8706, 6, 67108990) /* PALETTE_BASE_DID */
     , (8706, 7, 268435535) /* CLOTHINGBASE_DID */
     , (8706, 8, 100668171) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8706, 9, 2048) /* LOCATIONS_INT */
     , (8706, 1, 2) /* ITEM_TYPE_INT */
     , (8706, 19, 1) /* VALUE_INT */
     , (8706, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8706, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (8706, 5, 300) /* ENCUMB_VAL_INT */
     , (8706, 16, 1) /* ITEM_USEABLE_INT */
     , (8706, 8, 140) /* MASS_INT */
     , (8706, 18, 1) /* UI_EFFECTS_INT */
     , (8706, 27, 2) /* ARMOR_TYPE_INT */
     , (8706, 28, 100) /* ARMOR_LEVEL_INT */
     , (8706, 93, 1044) /* PHYSICS_STATE_INT */
     , (8706, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8706, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8706, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8706, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8706, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8706, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8706, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8706, 111, 1) /* SIZE_MOD_FLOAT */
     , (8706, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8706, 12, 0.3) /* SHADE_FLOAT */
     , (8706, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8706, 110, 1) /* BULK_MOD_FLOAT */
     , (8706, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8706, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8706, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8706, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8706, 1482, 2) /* Impenetrability2_SpellID */
     , (8706, 1116, 2) /* BladeProtectionOther2_SpellID */;

