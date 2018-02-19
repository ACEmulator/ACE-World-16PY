/* Weenie - Shackles of Obedience (10766) */
DELETE FROM weenie WHERE class_Id = 10766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10766, 'bracersmanacles', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766, 16, 'Shackles used to bind the wrists.  They have a long chain between them, allowing for freedom of movement.') /* LONG_DESC_STRING */
     , (10766, 1, 'Shackles of Obedience') /* NAME_STRING */
     , (10766, 33, 'VirindiManacles') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766, 1, 33554641) /* SETUP_DID */
     , (10766, 3, 536870932) /* SOUND_TABLE_DID */
     , (10766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10766, 6, 67108990) /* PALETTE_BASE_DID */
     , (10766, 7, 268436191) /* CLOTHINGBASE_DID */
     , (10766, 8, 100667331) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766, 9, 4096) /* LOCATIONS_INT */
     , (10766, 1, 2) /* ITEM_TYPE_INT */
     , (10766, 19, 0) /* VALUE_INT */
     , (10766, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10766, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (10766, 5, 600) /* ENCUMB_VAL_INT */
     , (10766, 16, 1) /* ITEM_USEABLE_INT */
     , (10766, 8, 270) /* MASS_INT */
     , (10766, 18, 1) /* UI_EFFECTS_INT */
     , (10766, 27, 32) /* ARMOR_TYPE_INT */
     , (10766, 28, 140) /* ARMOR_LEVEL_INT */
     , (10766, 93, 1044) /* PHYSICS_STATE_INT */
     , (10766, 33, 1) /* BONDED_INT */
     , (10766, 36, 9999) /* RESIST_MAGIC_INT */
     , (10766, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (10766, 107, 250) /* ITEM_CUR_MANA_INT */
     , (10766, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (10766, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (10766, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10766, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10766, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10766, 12, 0.33) /* SHADE_FLOAT */
     , (10766, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10766, 110, 1) /* BULK_MOD_FLOAT */
     , (10766, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10766, 111, 1) /* SIZE_MOD_FLOAT */
     , (10766, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10766, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10766, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10766, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10766, 1460, 2) /* FeeblemindSelf4_SpellID */
     , (10766, 1436, 2) /* BafflementSelf4_SpellID */
     , (10766, 1484, 2) /* Impenetrability4_SpellID */
     , (10766, 1329, 2) /* StrengthSelf3_SpellID */
     , (10766, 951, 2) /* FealtySelf6_SpellID */;

