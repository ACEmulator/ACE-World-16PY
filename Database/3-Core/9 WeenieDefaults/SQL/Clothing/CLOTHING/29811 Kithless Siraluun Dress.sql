/* Weenie - Kithless Siraluun Dress (29811) */
DELETE FROM weenie WHERE class_Id = 29811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29811, 'dresssiraluunkithless', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29811, 16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29811, 1, 'Kithless Siraluun Dress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29811, 1, 33554854) /* SETUP_DID */
     , (29811, 3, 536870932) /* SOUND_TABLE_DID */
     , (29811, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29811, 6, 67108990) /* PALETTE_BASE_DID */
     , (29811, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29811, 8, 100671998) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29811, 9, 32512) /* LOCATIONS_INT */
     , (29811, 1, 4) /* ITEM_TYPE_INT */
     , (29811, 19, 2500) /* VALUE_INT */
     , (29811, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29811, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29811, 5, 1000) /* ENCUMB_VAL_INT */
     , (29811, 16, 1) /* ITEM_USEABLE_INT */
     , (29811, 8, 150) /* MASS_INT */
     , (29811, 18, 1) /* UI_EFFECTS_INT */
     , (29811, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29811, 151, 2) /* HOOK_TYPE_INT */
     , (29811, 27, 1) /* ARMOR_TYPE_INT */
     , (29811, 28, 170) /* ARMOR_LEVEL_INT */
     , (29811, 93, 1044) /* PHYSICS_STATE_INT */
     , (29811, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29811, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29811, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (29811, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29811, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29811, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29811, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29811, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29811, 12, 1) /* SHADE_FLOAT */
     , (29811, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29811, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29811, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29811, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29811, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29811, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29811, 22, True) /* INSCRIBABLE_BOOL */
     , (29811, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29811, 956, 2) /* FealtyOther5_SpellID */
     , (29811, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (29811, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (29811, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */;

