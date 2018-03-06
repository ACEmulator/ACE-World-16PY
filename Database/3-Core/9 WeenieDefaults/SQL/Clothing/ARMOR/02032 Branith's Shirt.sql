/* Weenie - Branith's Shirt (2032) */
DELETE FROM weenie WHERE class_Id = 2032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2032, 'shirtstuddedleatherbranith', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032, 16, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.') /* LONG_DESC_STRING */
     , (2032, 1, 'Branith''s Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032, 1, 33558287) /* SETUP_DID */
     , (2032, 3, 536870932) /* SOUND_TABLE_DID */
     , (2032, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (2032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2032, 6, 67108990) /* PALETTE_BASE_DID */
     , (2032, 7, 268436589) /* CLOTHINGBASE_DID */
     , (2032, 8, 100674240) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032, 9, 3584) /* LOCATIONS_INT */
     , (2032, 1, 2) /* ITEM_TYPE_INT */
     , (2032, 19, 6000) /* VALUE_INT */
     , (2032, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2032, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (2032, 5, 700) /* ENCUMB_VAL_INT */
     , (2032, 16, 1) /* ITEM_USEABLE_INT */
     , (2032, 8, 300) /* MASS_INT */
     , (2032, 18, 1) /* UI_EFFECTS_INT */
     , (2032, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2032, 151, 2) /* HOOK_TYPE_INT */
     , (2032, 27, 4) /* ARMOR_TYPE_INT */
     , (2032, 28, 200) /* ARMOR_LEVEL_INT */
     , (2032, 93, 1044) /* PHYSICS_STATE_INT */
     , (2032, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (2032, 107, 500) /* ITEM_CUR_MANA_INT */
     , (2032, 108, 500) /* ITEM_MAX_MANA_INT */
     , (2032, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2032, 5, -0.025) /* MANA_RATE_FLOAT */
     , (2032, 12, 0.66) /* SHADE_FLOAT */
     , (2032, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2032, 110, 1) /* BULK_MOD_FLOAT */
     , (2032, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2032, 111, 1) /* SIZE_MOD_FLOAT */
     , (2032, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2032, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2032, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2032, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (2032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (2032, 1033, 2) /* ColdProtectionSelf4_SpellID */;

