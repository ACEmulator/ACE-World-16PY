/* Weenie - Banished Atlatl (30877) */
DELETE FROM weenie WHERE class_Id = 30877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30877, 'atlatlbanished', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30877, 1, 'Banished Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30877, 1, 33559261) /* SETUP_DID */
     , (30877, 3, 536870932) /* SOUND_TABLE_DID */
     , (30877, 8, 100677478) /* ICON_DID */
     , (30877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30877, 9, 4194304) /* LOCATIONS_INT */
     , (30877, 1, 256) /* ITEM_TYPE_INT */
     , (30877, 93, 1044) /* PHYSICS_STATE_INT */
     , (30877, 5, 400) /* ENCUMB_VAL_INT */
     , (30877, 16, 1) /* ITEM_USEABLE_INT */
     , (30877, 8, 15) /* MASS_INT */
     , (30877, 19, 8000) /* VALUE_INT */
     , (30877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30877, 151, 2) /* HOOK_TYPE_INT */
     , (30877, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30877, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (30877, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30877, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30877, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30877, 44, 5) /* DAMAGE_INT */
     , (30877, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30877, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30877, 48, 12) /* WEAPON_SKILL_INT */
     , (30877, 49, 20) /* WEAPON_TIME_INT */
     , (30877, 50, 4) /* AMMO_TYPE_INT */
     , (30877, 51, 2) /* COMBAT_USE_INT */
     , (30877, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30877, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30877, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30877, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30877, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30877, 22, True) /* INSCRIBABLE_BOOL */
     , (30877, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30877, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (30877, 1616, 2) /* BloodDrinker6_SpellID */;

