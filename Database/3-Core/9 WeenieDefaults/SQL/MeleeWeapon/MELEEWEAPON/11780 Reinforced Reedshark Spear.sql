/* Weenie - Reinforced Reedshark Spear (11780) */
DELETE FROM weenie WHERE class_Id = 11780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11780, 'bannerreinforcedspearreedshark', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11780, 001 /* NAME_STRING */, 'Reinforced Reedshark Spear')
     , (11780, 015 /* SHORT_DESC_STRING */, 'A reinforced, spear-tipped banner with a reedshark on it.')
     , (11780, 016 /* LONG_DESC_STRING */, 'A reinforced, spear-tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11780, 001 /* SETUP_DID */, 33557260)
     , (11780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11780, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11780, 007 /* CLOTHINGBASE_DID */, 268436229)
     , (11780, 008 /* ICON_DID */, 100671933)
     , (11780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11780, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11780, 005 /* ENCUMB_VAL_INT */, 400)
     , (11780, 008 /* MASS_INT */, 500)
     , (11780, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11780, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11780, 019 /* VALUE_INT */, 0)
     , (11780, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11780, 044 /* DAMAGE_INT */, 15)
     , (11780, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11780, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11780, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11780, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11780, 049 /* WEAPON_TIME_INT */, 30)
     , (11780, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11780, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11780, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11780, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11780, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11780, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11780, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11780, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11780, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11780, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11780, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11780, 022 /* INSCRIBABLE_BOOL */, True)
     , (11780, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11780, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11780, 1400, 2) /* QuicknessSelf4_SpellID */;

