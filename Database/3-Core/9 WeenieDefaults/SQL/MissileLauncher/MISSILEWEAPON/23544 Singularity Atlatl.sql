/* Weenie - Singularity Atlatl (23544) */
DELETE FROM weenie WHERE class_Id = 23544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23544, 'atlatlsingularity', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23544, 16, 'An atlatl imbued with Singularity energy.') /* LONG_DESC_STRING */
     , (23544, 1, 'Singularity Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23544, 1, 33558191) /* SETUP_DID */
     , (23544, 3, 536870932) /* SOUND_TABLE_DID */
     , (23544, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23544, 6, 67111919) /* PALETTE_BASE_DID */
     , (23544, 7, 268436238) /* CLOTHINGBASE_DID */
     , (23544, 8, 100674028) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23544, 9, 4194304) /* LOCATIONS_INT */
     , (23544, 1, 256) /* ITEM_TYPE_INT */
     , (23544, 19, 0) /* VALUE_INT */
     , (23544, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23544, 93, 1044) /* PHYSICS_STATE_INT */
     , (23544, 5, 400) /* ENCUMB_VAL_INT */
     , (23544, 16, 1) /* ITEM_USEABLE_INT */
     , (23544, 8, 15) /* MASS_INT */
     , (23544, 18, 1) /* UI_EFFECTS_INT */
     , (23544, 33, -2) /* BONDED_INT */
     , (23544, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23544, 107, 700) /* ITEM_CUR_MANA_INT */
     , (23544, 108, 700) /* ITEM_MAX_MANA_INT */
     , (23544, 44, 0) /* DAMAGE_INT */
     , (23544, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (23544, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23544, 48, 12) /* WEAPON_SKILL_INT */
     , (23544, 49, 25) /* WEAPON_TIME_INT */
     , (23544, 50, 4) /* AMMO_TYPE_INT */
     , (23544, 114, 1) /* ATTUNED_INT */
     , (23544, 51, 2) /* COMBAT_USE_INT */
     , (23544, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23544, 60, 152) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23544, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23544, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23544, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (23544, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23544, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23544, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23544, 22, True) /* INSCRIBABLE_BOOL */
     , (23544, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23544, 1616, 2) /* BloodDrinker6_SpellID */;

