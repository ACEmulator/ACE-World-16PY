/* Weenie - Hafted Reedshark Spear (11754) */
DELETE FROM weenie WHERE class_Id = 11754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11754, 'bannerhaftedspearreedshark', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11754, 001 /* NAME_STRING */, 'Hafted Reedshark Spear')
     , (11754, 015 /* SHORT_DESC_STRING */, 'A hafted, spear-tipped banner with a reedshark on it.')
     , (11754, 016 /* LONG_DESC_STRING */, 'A hafted, spear-tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11754, 001 /* SETUP_DID */, 33557260)
     , (11754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11754, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11754, 007 /* CLOTHINGBASE_DID */, 268436233)
     , (11754, 008 /* ICON_DID */, 100671909)
     , (11754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11754, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11754, 005 /* ENCUMB_VAL_INT */, 400)
     , (11754, 008 /* MASS_INT */, 500)
     , (11754, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11754, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11754, 019 /* VALUE_INT */, 0)
     , (11754, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11754, 044 /* DAMAGE_INT */, 13)
     , (11754, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11754, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11754, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11754, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11754, 049 /* WEAPON_TIME_INT */, 30)
     , (11754, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11754, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11754, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11754, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11754, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11754, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11754, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11754, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11754, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11754, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11754, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11754, 022 /* INSCRIBABLE_BOOL */, True)
     , (11754, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11754, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11754, 1400, 2) /* QuicknessSelf4_SpellID */;

