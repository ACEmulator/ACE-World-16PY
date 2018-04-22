/* Weenie - Reinforced Serpent Banner with Crest (11769) */
DELETE FROM weenie WHERE class_Id = 11769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11769, 'bannerreinforcedcrestserpent', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11769, 001 /* NAME_STRING */, 'Reinforced Serpent Banner with Crest')
     , (11769, 015 /* SHORT_DESC_STRING */, 'A reinforced, crest tipped banner with a serpent on it.')
     , (11769, 016 /* LONG_DESC_STRING */, 'A reinforced, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11769, 001 /* SETUP_DID */, 33557256)
     , (11769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11769, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11769, 007 /* CLOTHINGBASE_DID */, 268436220)
     , (11769, 008 /* ICON_DID */, 100671922)
     , (11769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11769, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11769, 005 /* ENCUMB_VAL_INT */, 400)
     , (11769, 008 /* MASS_INT */, 500)
     , (11769, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11769, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11769, 019 /* VALUE_INT */, 0)
     , (11769, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11769, 044 /* DAMAGE_INT */, 1)
     , (11769, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11769, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11769, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11769, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11769, 049 /* WEAPON_TIME_INT */, 30)
     , (11769, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11769, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11769, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11769, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11769, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11769, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11769, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11769, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11769, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11769, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11769, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11769, 022 /* INSCRIBABLE_BOOL */, True)
     , (11769, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11769, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11769, 246, 2) /* InvulnerabilitySelf3_SpellID */;

