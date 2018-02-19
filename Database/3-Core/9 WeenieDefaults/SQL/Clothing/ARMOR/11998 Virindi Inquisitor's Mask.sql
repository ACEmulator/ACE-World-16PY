/* Weenie - Virindi Inquisitor's Mask (11998) */
DELETE FROM weenie WHERE class_Id = 11998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11998, 'maskvirindiinquisitor', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11998, 16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LONG_DESC_STRING */
     , (11998, 1, 'Virindi Inquisitor''s Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11998, 1, 33556827) /* SETUP_DID */
     , (11998, 3, 536870932) /* SOUND_TABLE_DID */
     , (11998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11998, 6, 67108990) /* PALETTE_BASE_DID */
     , (11998, 7, 268436258) /* CLOTHINGBASE_DID */
     , (11998, 8, 100672106) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11998, 9, 1) /* LOCATIONS_INT */
     , (11998, 1, 2) /* ITEM_TYPE_INT */
     , (11998, 19, 4000) /* VALUE_INT */
     , (11998, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11998, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11998, 5, 300) /* ENCUMB_VAL_INT */
     , (11998, 16, 1) /* ITEM_USEABLE_INT */
     , (11998, 8, 75) /* MASS_INT */
     , (11998, 18, 1) /* UI_EFFECTS_INT */
     , (11998, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11998, 151, 2) /* HOOK_TYPE_INT */
     , (11998, 27, 2) /* ARMOR_TYPE_INT */
     , (11998, 28, 200) /* ARMOR_LEVEL_INT */
     , (11998, 93, 1044) /* PHYSICS_STATE_INT */
     , (11998, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11998, 107, 400) /* ITEM_CUR_MANA_INT */
     , (11998, 108, 400) /* ITEM_MAX_MANA_INT */
     , (11998, 109, 160) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11998, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11998, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (11998, 12, 0.66) /* SHADE_FLOAT */
     , (11998, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11998, 110, 1) /* BULK_MOD_FLOAT */
     , (11998, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11998, 111, 1) /* SIZE_MOD_FLOAT */
     , (11998, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11998, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11998, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11998, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11998, 22, True) /* INSCRIBABLE_BOOL */
     , (11998, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11998, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (11998, 1483, 2) /* Impenetrability3_SpellID */
     , (11998, 1311, 2) /* ArmorSelf5_SpellID */;

