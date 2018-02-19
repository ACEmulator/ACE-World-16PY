/* Weenie - Essence Flare (8669) */
DELETE FROM weenie WHERE class_Id = 8669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8669, 'wisporb', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8669, 16, 'A flaring essence formerly trapped in a wisp.') /* LONG_DESC_STRING */
     , (8669, 1, 'Essence Flare') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8669, 1, 33556935) /* SETUP_DID */
     , (8669, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8669, 3, 536870932) /* SOUND_TABLE_DID */
     , (8669, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (8669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8669, 6, 67111928) /* PALETTE_BASE_DID */
     , (8669, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8669, 8, 100671241) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8669, 9, 16777216) /* LOCATIONS_INT */
     , (8669, 1, 32768) /* ITEM_TYPE_INT */
     , (8669, 19, 600) /* VALUE_INT */
     , (8669, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8669, 5, 50) /* ENCUMB_VAL_INT */
     , (8669, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8669, 8, 50) /* MASS_INT */
     , (8669, 18, 1) /* UI_EFFECTS_INT */
     , (8669, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8669, 151, 2) /* HOOK_TYPE_INT */
     , (8669, 93, 3092) /* PHYSICS_STATE_INT */
     , (8669, 94, 16) /* TARGET_TYPE_INT */
     , (8669, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8669, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (8669, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (8669, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8669, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8669, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8669, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8669, 12, 0.5) /* SHADE_FLOAT */
     , (8669, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8669, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8669, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8669, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8669, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8669, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (8669, 193, 2) /* RejuvenationSelf6_SpellID */
     , (8669, 170, 2) /* RegenerationSelf6_SpellID */
     , (8669, 2011, 2) /* WizardsLesserIntellect_SpellID */
     , (8669, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (8669, 2007, 2) /* WarriorsLesserVigor_SpellID */;

