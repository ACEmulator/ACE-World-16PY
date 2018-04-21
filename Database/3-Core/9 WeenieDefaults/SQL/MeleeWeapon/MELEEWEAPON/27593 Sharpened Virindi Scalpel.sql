/* Weenie - Sharpened Virindi Scalpel (27593) */
DELETE FROM weenie WHERE class_Id = 27593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27593, 'scalpelvirindinew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27593, 001 /* NAME_STRING */, 'Sharpened Virindi Scalpel')
     , (27593, 015 /* SHORT_DESC_STRING */, 'A small, flimsy-looking blade for precision slicing.')
     , (27593, 016 /* LONG_DESC_STRING */, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings to peel their artificial exoskeletons away."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27593, 001 /* SETUP_DID */, 33557231)
     , (27593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27593, 008 /* ICON_DID */, 100671865)
     , (27593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27593, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27593, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27593, 005 /* ENCUMB_VAL_INT */, 30)
     , (27593, 008 /* MASS_INT */, 30)
     , (27593, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27593, 019 /* VALUE_INT */, 8420)
     , (27593, 044 /* DAMAGE_INT */, 16)
     , (27593, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27593, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27593, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (27593, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27593, 049 /* WEAPON_TIME_INT */, 1)
     , (27593, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27593, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27593, 107 /* ITEM_CUR_MANA_INT */, 1710)
     , (27593, 108 /* ITEM_MAX_MANA_INT */, 1710)
     , (27593, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (27593, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27593, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27593, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27593, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (27593, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27593, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (27593, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (27593, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (27593, 029 /* WEAPON_DEFENSE_FLOAT */, 1.14)
     , (27593, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27593, 062 /* WEAPON_OFFENSE_FLOAT */, 1.14)
     , (27593, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27593, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27593, 022 /* INSCRIBABLE_BOOL */, True)
     , (27593, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27593, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27593, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (27593, 1616, 2) /* BloodDrinker6_SpellID */
     , (27593, 1384, 2) /* CoordinationOther6_SpellID */;

