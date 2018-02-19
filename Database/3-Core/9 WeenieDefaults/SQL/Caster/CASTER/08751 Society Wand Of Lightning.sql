/* Weenie - Society Wand Of Lightning (8751) */
DELETE FROM weenie WHERE class_Id = 8751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8751, 'wandlightningnewbiequest', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8751, 1, 'Society Wand Of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8751, 1, 33558231) /* SETUP_DID */
     , (8751, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8751, 3, 536870932) /* SOUND_TABLE_DID */
     , (8751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8751, 6, 67111919) /* PALETTE_BASE_DID */
     , (8751, 7, 268436548) /* CLOTHINGBASE_DID */
     , (8751, 8, 100674110) /* ICON_DID */
     , (8751, 28, 76) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8751, 9, 16777216) /* LOCATIONS_INT */
     , (8751, 1, 32768) /* ITEM_TYPE_INT */
     , (8751, 19, 1) /* VALUE_INT */
     , (8751, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8751, 5, 100) /* ENCUMB_VAL_INT */
     , (8751, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8751, 8, 50) /* MASS_INT */
     , (8751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8751, 151, 2) /* HOOK_TYPE_INT */
     , (8751, 93, 1044) /* PHYSICS_STATE_INT */
     , (8751, 94, 16) /* TARGET_TYPE_INT */
     , (8751, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8751, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8751, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8751, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8751, 117, 20) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8751, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8751, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8751, 558, 2) /* CreatureEnchantmentMasterySelf2_SpellID */
     , (8751, 654, 2) /* ManaMasterySelf2_SpellID */;

