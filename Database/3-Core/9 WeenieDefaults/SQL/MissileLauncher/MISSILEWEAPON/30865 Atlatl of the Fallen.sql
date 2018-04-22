/* Weenie - Atlatl of the Fallen (30865) */
DELETE FROM weenie WHERE class_Id = 30865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30865, 'atlatlfallen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30865, 001 /* NAME_STRING */, 'Atlatl of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30865, 001 /* SETUP_DID */, 33559277)
     , (30865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30865, 008 /* ICON_DID */, 100677509)
     , (30865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30865, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30865, 005 /* ENCUMB_VAL_INT */, 400)
     , (30865, 008 /* MASS_INT */, 15)
     , (30865, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30865, 019 /* VALUE_INT */, 10000)
     , (30865, 044 /* DAMAGE_INT */, 0)
     , (30865, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (30865, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30865, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30865, 049 /* WEAPON_TIME_INT */, 20)
     , (30865, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30865, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30865, 060 /* WEAPON_RANGE_INT */, 120)
     , (30865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30865, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30865, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30865, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30865, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30865, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30865, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30865, 160 /* WIELD_DIFFICULTY_INT */, 335)
     , (30865, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 6);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30865, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30865, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30865, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (30865, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30865, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (30865, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30865, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30865, 022 /* INSCRIBABLE_BOOL */, True)
     , (30865, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30865, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (30865, 2096, 2) /* BloodDrinker7_SpellID */;

