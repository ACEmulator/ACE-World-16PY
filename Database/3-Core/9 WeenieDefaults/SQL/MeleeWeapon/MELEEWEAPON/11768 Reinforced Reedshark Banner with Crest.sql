/* Weenie - Reinforced Reedshark Banner with Crest (11768) */
DELETE FROM weenie WHERE class_Id = 11768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11768, 'bannerreinforcedcrestreedshark', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11768, 001 /* NAME_STRING */, 'Reinforced Reedshark Banner with Crest')
     , (11768, 015 /* SHORT_DESC_STRING */, 'A reinforced, crest tipped banner with a reedshark on it.')
     , (11768, 016 /* LONG_DESC_STRING */, 'A reinforced, crest tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11768, 001 /* SETUP_DID */, 33557259)
     , (11768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11768, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11768, 007 /* CLOTHINGBASE_DID */, 268436229)
     , (11768, 008 /* ICON_DID */, 100671921)
     , (11768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11768, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11768, 005 /* ENCUMB_VAL_INT */, 400)
     , (11768, 008 /* MASS_INT */, 500)
     , (11768, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11768, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11768, 019 /* VALUE_INT */, 0)
     , (11768, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11768, 044 /* DAMAGE_INT */, 1)
     , (11768, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11768, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11768, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11768, 049 /* WEAPON_TIME_INT */, 30)
     , (11768, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11768, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11768, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11768, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11768, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11768, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11768, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11768, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11768, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11768, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11768, 022 /* INSCRIBABLE_BOOL */, True)
     , (11768, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11768, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11768, 1400, 2) /* QuicknessSelf4_SpellID */;

