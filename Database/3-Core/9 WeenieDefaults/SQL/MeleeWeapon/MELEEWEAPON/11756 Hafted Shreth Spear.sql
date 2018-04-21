/* Weenie - Hafted Shreth Spear (11756) */
DELETE FROM weenie WHERE class_Id = 11756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11756, 'bannerhaftedspearshreth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11756, 001 /* NAME_STRING */, 'Hafted Shreth Spear')
     , (11756, 015 /* SHORT_DESC_STRING */, 'A hafted, spear-tipped banner with a shreth on it.')
     , (11756, 016 /* LONG_DESC_STRING */, 'A hafted, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11756, 001 /* SETUP_DID */, 33557260)
     , (11756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11756, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11756, 007 /* CLOTHINGBASE_DID */, 268436234)
     , (11756, 008 /* ICON_DID */, 100671911)
     , (11756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11756, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11756, 005 /* ENCUMB_VAL_INT */, 400)
     , (11756, 008 /* MASS_INT */, 500)
     , (11756, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11756, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11756, 019 /* VALUE_INT */, 0)
     , (11756, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11756, 044 /* DAMAGE_INT */, 13)
     , (11756, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11756, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11756, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11756, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11756, 049 /* WEAPON_TIME_INT */, 30)
     , (11756, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11756, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11756, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11756, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11756, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11756, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11756, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11756, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11756, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11756, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11756, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11756, 022 /* INSCRIBABLE_BOOL */, True)
     , (11756, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11756, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11756, 2004, 2) /* WarriorsVitality_SpellID */;

