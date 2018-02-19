/* Weenie - Singularity Bow (27822) */
DELETE FROM weenie WHERE class_Id = 27822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27822, 'bowsingularitynew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27822, 1, 'Singularity Bow') /* NAME_STRING */
     , (27822, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27822, 1, 33557324) /* SETUP_DID */
     , (27822, 3, 536870932) /* SOUND_TABLE_DID */
     , (27822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27822, 6, 67111919) /* PALETTE_BASE_DID */
     , (27822, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27822, 8, 100672600) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27822, 9, 4194304) /* LOCATIONS_INT */
     , (27822, 1, 256) /* ITEM_TYPE_INT */
     , (27822, 19, 0) /* VALUE_INT */
     , (27822, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27822, 93, 1044) /* PHYSICS_STATE_INT */
     , (27822, 5, 980) /* ENCUMB_VAL_INT */
     , (27822, 16, 1) /* ITEM_USEABLE_INT */
     , (27822, 8, 140) /* MASS_INT */
     , (27822, 18, 1) /* UI_EFFECTS_INT */
     , (27822, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27822, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27822, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27822, 33, -2) /* BONDED_INT */
     , (27822, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27822, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27822, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27822, 44, 9) /* DAMAGE_INT */
     , (27822, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27822, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27822, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27822, 48, 2) /* WEAPON_SKILL_INT */
     , (27822, 49, 50) /* WEAPON_TIME_INT */
     , (27822, 50, 1) /* AMMO_TYPE_INT */
     , (27822, 114, 1) /* ATTUNED_INT */
     , (27822, 51, 2) /* COMBAT_USE_INT */
     , (27822, 52, 2) /* PARENT_LOCATION_INT */
     , (27822, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27822, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27822, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27822, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27822, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (27822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27822, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27822, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27822, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27822, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27822, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27822, 22, True) /* INSCRIBABLE_BOOL */
     , (27822, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27822, 1605, 2) /* Defender6_SpellID */
     , (27822, 1616, 2) /* BloodDrinker6_SpellID */
     , (27822, 1384, 2) /* CoordinationOther6_SpellID */;

