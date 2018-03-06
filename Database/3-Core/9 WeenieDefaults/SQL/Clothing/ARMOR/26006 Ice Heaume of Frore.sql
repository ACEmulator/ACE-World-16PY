/* Weenie - Ice Heaume of Frore (26006) */
DELETE FROM weenie WHERE class_Id = 26006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26006, 'heaumeicefrorenew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26006, 1, 'Ice Heaume of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26006, 1, 33558573) /* SETUP_DID */
     , (26006, 3, 536870932) /* SOUND_TABLE_DID */
     , (26006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26006, 6, 67108990) /* PALETTE_BASE_DID */
     , (26006, 7, 268436780) /* CLOTHINGBASE_DID */
     , (26006, 8, 100675712) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26006, 9, 1) /* LOCATIONS_INT */
     , (26006, 1, 2) /* ITEM_TYPE_INT */
     , (26006, 19, 6500) /* VALUE_INT */
     , (26006, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (26006, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26006, 5, 650) /* ENCUMB_VAL_INT */
     , (26006, 16, 1) /* ITEM_USEABLE_INT */
     , (26006, 8, 340) /* MASS_INT */
     , (26006, 18, 128) /* UI_EFFECTS_INT */
     , (26006, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26006, 151, 2) /* HOOK_TYPE_INT */
     , (26006, 27, 32) /* ARMOR_TYPE_INT */
     , (26006, 28, 320) /* ARMOR_LEVEL_INT */
     , (26006, 93, 1044) /* PHYSICS_STATE_INT */
     , (26006, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26006, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26006, 160, 55) /* WIELD_DIFFICULTY_INT */
     , (26006, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (26006, 107, 600) /* ITEM_CUR_MANA_INT */
     , (26006, 108, 600) /* ITEM_MAX_MANA_INT */
     , (26006, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26006, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26006, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (26006, 12, 0.8) /* SHADE_FLOAT */
     , (26006, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26006, 110, 1) /* BULK_MOD_FLOAT */
     , (26006, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26006, 111, 1) /* SIZE_MOD_FLOAT */
     , (26006, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26006, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26006, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26006, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26006, 100, True) /* DYABLE_BOOL */
     , (26006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26006, 1485, 2) /* Impenetrability5_SpellID */
     , (26006, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (26006, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

