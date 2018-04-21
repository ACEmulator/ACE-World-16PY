/* Weenie - Reinforced Gromnie Spear (11778) */
DELETE FROM weenie WHERE class_Id = 11778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11778, 'bannerreinforcedspeargromnie', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11778, 001 /* NAME_STRING */, 'Reinforced Gromnie Spear')
     , (11778, 015 /* SHORT_DESC_STRING */, 'A reinforced, spear-tipped banner with a gromnie on it.')
     , (11778, 016 /* LONG_DESC_STRING */, 'A reinforced, spear-tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11778, 001 /* SETUP_DID */, 33557254)
     , (11778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11778, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11778, 007 /* CLOTHINGBASE_DID */, 268436210)
     , (11778, 008 /* ICON_DID */, 100671931)
     , (11778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11778, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11778, 005 /* ENCUMB_VAL_INT */, 400)
     , (11778, 008 /* MASS_INT */, 500)
     , (11778, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11778, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11778, 019 /* VALUE_INT */, 0)
     , (11778, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11778, 044 /* DAMAGE_INT */, 15)
     , (11778, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11778, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11778, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11778, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11778, 049 /* WEAPON_TIME_INT */, 30)
     , (11778, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11778, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11778, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11778, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11778, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11778, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11778, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11778, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11778, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11778, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11778, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11778, 022 /* INSCRIBABLE_BOOL */, True)
     , (11778, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11778, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11778, 1311, 2) /* ArmorSelf5_SpellID */;

