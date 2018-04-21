/* Weenie - Hafted Mask Spear (11753) */
DELETE FROM weenie WHERE class_Id = 11753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11753, 'bannerhaftedspearmask', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11753, 001 /* NAME_STRING */, 'Hafted Mask Spear')
     , (11753, 015 /* SHORT_DESC_STRING */, 'A hafted, spear-tipped banner with a mask on it.')
     , (11753, 016 /* LONG_DESC_STRING */, 'A hafted, spear-tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11753, 001 /* SETUP_DID */, 33557254)
     , (11753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11753, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11753, 007 /* CLOTHINGBASE_DID */, 268436214)
     , (11753, 008 /* ICON_DID */, 100671908)
     , (11753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11753, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11753, 005 /* ENCUMB_VAL_INT */, 400)
     , (11753, 008 /* MASS_INT */, 500)
     , (11753, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11753, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11753, 019 /* VALUE_INT */, 0)
     , (11753, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11753, 044 /* DAMAGE_INT */, 13)
     , (11753, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11753, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11753, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11753, 049 /* WEAPON_TIME_INT */, 30)
     , (11753, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11753, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11753, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11753, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11753, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11753, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11753, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11753, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11753, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11753, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11753, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11753, 022 /* INSCRIBABLE_BOOL */, True)
     , (11753, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11753, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11753, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

