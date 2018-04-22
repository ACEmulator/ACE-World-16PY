/* Weenie - Reinforced Falcon Spear (11777) */
DELETE FROM weenie WHERE class_Id = 11777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11777, 'bannerreinforcedspearfalcon', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11777, 001 /* NAME_STRING */, 'Reinforced Falcon Spear')
     , (11777, 015 /* SHORT_DESC_STRING */, 'A reinforced, spear tipped banner with a Falcon on it.')
     , (11777, 016 /* LONG_DESC_STRING */, 'A reinforced, spear tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11777, 001 /* SETUP_DID */, 33557257)
     , (11777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11777, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11777, 007 /* CLOTHINGBASE_DID */, 268436219)
     , (11777, 008 /* ICON_DID */, 100671930)
     , (11777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11777, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11777, 005 /* ENCUMB_VAL_INT */, 400)
     , (11777, 008 /* MASS_INT */, 500)
     , (11777, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11777, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11777, 019 /* VALUE_INT */, 0)
     , (11777, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11777, 044 /* DAMAGE_INT */, 15)
     , (11777, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11777, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11777, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11777, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11777, 049 /* WEAPON_TIME_INT */, 30)
     , (11777, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11777, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11777, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11777, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11777, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11777, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11777, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11777, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11777, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11777, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11777, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11777, 022 /* INSCRIBABLE_BOOL */, True)
     , (11777, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11777, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11777, 984, 2) /* SprintSelf3_SpellID */;

