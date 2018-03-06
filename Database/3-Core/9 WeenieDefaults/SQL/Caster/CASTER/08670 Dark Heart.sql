/* Weenie - Dark Heart (8670) */
DELETE FROM weenie WHERE class_Id = 8670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8670, 'wisporbhigh', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8670, 16, 'The Dark Heart of a powerful wisp.') /* LONG_DESC_STRING */
     , (8670, 1, 'Dark Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8670, 1, 33556933) /* SETUP_DID */
     , (8670, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8670, 3, 536870932) /* SOUND_TABLE_DID */
     , (8670, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (8670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8670, 6, 67111928) /* PALETTE_BASE_DID */
     , (8670, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8670, 8, 100671239) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8670, 9, 16777216) /* LOCATIONS_INT */
     , (8670, 1, 32768) /* ITEM_TYPE_INT */
     , (8670, 19, 2000) /* VALUE_INT */
     , (8670, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8670, 5, 50) /* ENCUMB_VAL_INT */
     , (8670, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8670, 8, 50) /* MASS_INT */
     , (8670, 18, 1) /* UI_EFFECTS_INT */
     , (8670, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8670, 151, 2) /* HOOK_TYPE_INT */
     , (8670, 93, 3092) /* PHYSICS_STATE_INT */
     , (8670, 94, 16) /* TARGET_TYPE_INT */
     , (8670, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8670, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8670, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8670, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (8670, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8670, 115, 140) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8670, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8670, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8670, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (8670, 12, 0.5) /* SHADE_FLOAT */
     , (8670, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8670, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8670, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8670, 2007, 2) /* WarriorsLesserVigor_SpellID */
     , (8670, 216, 2) /* ManaRenewalSelf5_SpellID */
     , (8670, 2011, 2) /* WizardsLesserIntellect_SpellID */;

