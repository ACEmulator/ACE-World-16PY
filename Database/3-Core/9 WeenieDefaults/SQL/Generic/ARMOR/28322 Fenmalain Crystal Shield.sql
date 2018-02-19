/* Weenie - Fenmalain Crystal Shield (28322) */
DELETE FROM weenie WHERE class_Id = 28322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28322, 'shieldcrystalfennew', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28322, 1, 'Fenmalain Crystal Shield') /* NAME_STRING */
     , (28322, 15, 'A shield imbued with the power of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28322, 1, 33554786) /* SETUP_DID */
     , (28322, 3, 536870932) /* SOUND_TABLE_DID */
     , (28322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28322, 6, 67111919) /* PALETTE_BASE_DID */
     , (28322, 7, 268436037) /* CLOTHINGBASE_DID */
     , (28322, 8, 100670976) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28322, 9, 2097152) /* LOCATIONS_INT */
     , (28322, 1, 2) /* ITEM_TYPE_INT */
     , (28322, 19, 1000) /* VALUE_INT */
     , (28322, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28322, 5, 690) /* ENCUMB_VAL_INT */
     , (28322, 16, 1) /* ITEM_USEABLE_INT */
     , (28322, 8, 460) /* MASS_INT */
     , (28322, 18, 1) /* UI_EFFECTS_INT */
     , (28322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28322, 151, 2) /* HOOK_TYPE_INT */
     , (28322, 27, 2) /* ARMOR_TYPE_INT */
     , (28322, 28, 150) /* ARMOR_LEVEL_INT */
     , (28322, 93, 1044) /* PHYSICS_STATE_INT */
     , (28322, 36, 9999) /* RESIST_MAGIC_INT */
     , (28322, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (28322, 107, 250) /* ITEM_CUR_MANA_INT */
     , (28322, 108, 250) /* ITEM_MAX_MANA_INT */
     , (28322, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (28322, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28322, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28322, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28322, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28322, 111, 1) /* SIZE_MOD_FLOAT */
     , (28322, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28322, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28322, 110, 1) /* BULK_MOD_FLOAT */
     , (28322, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28322, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28322, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28322, 22, True) /* INSCRIBABLE_BOOL */
     , (28322, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28322, 258, 2) /* ImpregnabilitySelf3_SpellID */
     , (28322, 1483, 2) /* Impenetrability3_SpellID */
     , (28322, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (28322, 246, 2) /* InvulnerabilitySelf3_SpellID */
     , (28322, 2007, 2) /* WarriorsLesserVigor_SpellID */;

