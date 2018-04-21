/* Weenie - Banished Atlatl (30877) */
DELETE FROM weenie WHERE class_Id = 30877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30877, 'atlatlbanished', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30877, 001 /* NAME_STRING */, 'Banished Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30877, 001 /* SETUP_DID */, 33559261)
     , (30877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30877, 008 /* ICON_DID */, 100677478)
     , (30877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30877, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30877, 005 /* ENCUMB_VAL_INT */, 400)
     , (30877, 008 /* MASS_INT */, 15)
     , (30877, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30877, 019 /* VALUE_INT */, 8000)
     , (30877, 044 /* DAMAGE_INT */, 5)
     , (30877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30877, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30877, 049 /* WEAPON_TIME_INT */, 20)
     , (30877, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30877, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30877, 060 /* WEAPON_RANGE_INT */, 120)
     , (30877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30877, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30877, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30877, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30877, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30877, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (30877, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30877, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30877, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30877, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30877, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (30877, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30877, 022 /* INSCRIBABLE_BOOL */, True)
     , (30877, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30877, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (30877, 1616, 2) /* BloodDrinker6_SpellID */;

