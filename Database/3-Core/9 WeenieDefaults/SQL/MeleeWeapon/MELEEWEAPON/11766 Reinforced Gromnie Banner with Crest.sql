/* Weenie - Reinforced Gromnie Banner with Crest (11766) */
DELETE FROM weenie WHERE class_Id = 11766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11766, 'bannerreinforcedcrestgromnie', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11766, 001 /* NAME_STRING */, 'Reinforced Gromnie Banner with Crest')
     , (11766, 015 /* SHORT_DESC_STRING */, 'A reinforced, crest tipped banner with a gromnie on it.')
     , (11766, 016 /* LONG_DESC_STRING */, 'A reinforced, crest tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11766, 001 /* SETUP_DID */, 33557253)
     , (11766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11766, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11766, 007 /* CLOTHINGBASE_DID */, 268436210)
     , (11766, 008 /* ICON_DID */, 100671919)
     , (11766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11766, 005 /* ENCUMB_VAL_INT */, 400)
     , (11766, 008 /* MASS_INT */, 500)
     , (11766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11766, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11766, 019 /* VALUE_INT */, 0)
     , (11766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11766, 044 /* DAMAGE_INT */, 1)
     , (11766, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11766, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11766, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11766, 049 /* WEAPON_TIME_INT */, 30)
     , (11766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11766, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11766, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11766, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11766, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11766, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11766, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11766, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11766, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11766, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11766, 022 /* INSCRIBABLE_BOOL */, True)
     , (11766, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11766, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11766, 1311, 2) /* ArmorSelf5_SpellID */;

