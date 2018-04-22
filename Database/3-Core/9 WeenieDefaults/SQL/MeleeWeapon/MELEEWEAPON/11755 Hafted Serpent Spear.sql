/* Weenie - Hafted Serpent Spear (11755) */
DELETE FROM weenie WHERE class_Id = 11755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11755, 'bannerhaftedspearserpent', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11755, 001 /* NAME_STRING */, 'Hafted Serpent Spear')
     , (11755, 015 /* SHORT_DESC_STRING */, 'A hafted, spear tipped banner with a serpent on it.')
     , (11755, 016 /* LONG_DESC_STRING */, 'A hafted, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11755, 001 /* SETUP_DID */, 33557257)
     , (11755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11755, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11755, 007 /* CLOTHINGBASE_DID */, 268436224)
     , (11755, 008 /* ICON_DID */, 100671910)
     , (11755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11755, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11755, 005 /* ENCUMB_VAL_INT */, 400)
     , (11755, 008 /* MASS_INT */, 500)
     , (11755, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11755, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11755, 019 /* VALUE_INT */, 0)
     , (11755, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11755, 044 /* DAMAGE_INT */, 13)
     , (11755, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11755, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11755, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11755, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11755, 049 /* WEAPON_TIME_INT */, 30)
     , (11755, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11755, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11755, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11755, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11755, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11755, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11755, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11755, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11755, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11755, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11755, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11755, 022 /* INSCRIBABLE_BOOL */, True)
     , (11755, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11755, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11755, 246, 2) /* InvulnerabilitySelf3_SpellID */;

