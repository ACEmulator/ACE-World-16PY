/* Weenie - Reinforced Shreth Spear (11782) */
DELETE FROM weenie WHERE class_Id = 11782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11782, 'bannerreinforcedspearshreth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11782, 001 /* NAME_STRING */, 'Reinforced Shreth Spear')
     , (11782, 015 /* SHORT_DESC_STRING */, 'A reinforced, spear-tipped banner with a shreth on it.')
     , (11782, 016 /* LONG_DESC_STRING */, 'A reinforced, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11782, 001 /* SETUP_DID */, 33557260)
     , (11782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11782, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11782, 007 /* CLOTHINGBASE_DID */, 268436230)
     , (11782, 008 /* ICON_DID */, 100671935)
     , (11782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11782, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11782, 005 /* ENCUMB_VAL_INT */, 400)
     , (11782, 008 /* MASS_INT */, 500)
     , (11782, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11782, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11782, 019 /* VALUE_INT */, 0)
     , (11782, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11782, 044 /* DAMAGE_INT */, 15)
     , (11782, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11782, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11782, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11782, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11782, 049 /* WEAPON_TIME_INT */, 30)
     , (11782, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11782, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11782, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11782, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11782, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11782, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11782, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11782, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11782, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11782, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11782, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11782, 022 /* INSCRIBABLE_BOOL */, True)
     , (11782, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11782, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11782, 2004, 2) /* WarriorsVitality_SpellID */;

