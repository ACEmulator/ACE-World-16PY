/* Weenie - Hafted Gromnie Spear (11752) */
DELETE FROM weenie WHERE class_Id = 11752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11752, 'bannerhaftedspeargromnie', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11752, 001 /* NAME_STRING */, 'Hafted Gromnie Spear')
     , (11752, 015 /* SHORT_DESC_STRING */, 'A hafted, spear-tipped banner with a gromnie on it.')
     , (11752, 016 /* LONG_DESC_STRING */, 'A hafted, spear-tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11752, 001 /* SETUP_DID */, 33557254)
     , (11752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11752, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11752, 007 /* CLOTHINGBASE_DID */, 268436213)
     , (11752, 008 /* ICON_DID */, 100671907)
     , (11752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11752, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11752, 005 /* ENCUMB_VAL_INT */, 400)
     , (11752, 008 /* MASS_INT */, 500)
     , (11752, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11752, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11752, 019 /* VALUE_INT */, 0)
     , (11752, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11752, 044 /* DAMAGE_INT */, 13)
     , (11752, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11752, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11752, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11752, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11752, 049 /* WEAPON_TIME_INT */, 30)
     , (11752, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11752, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11752, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11752, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11752, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11752, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11752, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11752, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11752, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11752, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11752, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11752, 022 /* INSCRIBABLE_BOOL */, True)
     , (11752, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11752, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11752, 1311, 2) /* ArmorSelf5_SpellID */;

