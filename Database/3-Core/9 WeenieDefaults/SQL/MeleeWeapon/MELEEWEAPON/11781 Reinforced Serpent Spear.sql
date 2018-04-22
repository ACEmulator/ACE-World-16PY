/* Weenie - Reinforced Serpent Spear (11781) */
DELETE FROM weenie WHERE class_Id = 11781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11781, 'bannerreinforcedspearserpent', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11781, 001 /* NAME_STRING */, 'Reinforced Serpent Spear')
     , (11781, 015 /* SHORT_DESC_STRING */, 'A reinforced, spear tipped banner with a serpent on it.')
     , (11781, 016 /* LONG_DESC_STRING */, 'A reinforced, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11781, 001 /* SETUP_DID */, 33557257)
     , (11781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11781, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11781, 007 /* CLOTHINGBASE_DID */, 268436220)
     , (11781, 008 /* ICON_DID */, 100671934)
     , (11781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11781, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11781, 005 /* ENCUMB_VAL_INT */, 400)
     , (11781, 008 /* MASS_INT */, 500)
     , (11781, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11781, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11781, 019 /* VALUE_INT */, 0)
     , (11781, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11781, 044 /* DAMAGE_INT */, 15)
     , (11781, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11781, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11781, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11781, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11781, 049 /* WEAPON_TIME_INT */, 30)
     , (11781, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11781, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11781, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11781, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11781, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11781, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11781, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11781, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11781, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11781, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11781, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11781, 022 /* INSCRIBABLE_BOOL */, True)
     , (11781, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11781, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11781, 246, 2) /* InvulnerabilitySelf3_SpellID */;

