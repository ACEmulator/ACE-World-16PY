/* Weenie - Reinforced Mask Banner with Crest (11767) */
DELETE FROM weenie WHERE class_Id = 11767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11767, 'bannerreinforcedcrestmask', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11767, 001 /* NAME_STRING */, 'Reinforced Mask Banner with Crest')
     , (11767, 015 /* SHORT_DESC_STRING */, 'A reinforced, crest tipped banner with a mask on it.')
     , (11767, 016 /* LONG_DESC_STRING */, 'A reinforced, crest tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11767, 001 /* SETUP_DID */, 33557253)
     , (11767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11767, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11767, 007 /* CLOTHINGBASE_DID */, 268436211)
     , (11767, 008 /* ICON_DID */, 100671920)
     , (11767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11767, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11767, 005 /* ENCUMB_VAL_INT */, 400)
     , (11767, 008 /* MASS_INT */, 500)
     , (11767, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11767, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11767, 019 /* VALUE_INT */, 0)
     , (11767, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11767, 044 /* DAMAGE_INT */, 1)
     , (11767, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11767, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11767, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11767, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11767, 049 /* WEAPON_TIME_INT */, 30)
     , (11767, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11767, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11767, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11767, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11767, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11767, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11767, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11767, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11767, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11767, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11767, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11767, 022 /* INSCRIBABLE_BOOL */, True)
     , (11767, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11767, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11767, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

