/* Weenie - Reinforced Shreth Banner with Crest (11770) */
DELETE FROM weenie WHERE class_Id = 11770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11770, 'bannerreinforcedcrestshreth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11770, 001 /* NAME_STRING */, 'Reinforced Shreth Banner with Crest')
     , (11770, 015 /* SHORT_DESC_STRING */, 'A reinforced, crest tipped banner with a shreth on it.')
     , (11770, 016 /* LONG_DESC_STRING */, 'A reinforced, crest tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11770, 001 /* SETUP_DID */, 33557259)
     , (11770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11770, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11770, 007 /* CLOTHINGBASE_DID */, 268436230)
     , (11770, 008 /* ICON_DID */, 100671923)
     , (11770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11770, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11770, 005 /* ENCUMB_VAL_INT */, 400)
     , (11770, 008 /* MASS_INT */, 500)
     , (11770, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11770, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11770, 019 /* VALUE_INT */, 0)
     , (11770, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11770, 044 /* DAMAGE_INT */, 1)
     , (11770, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11770, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11770, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11770, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11770, 049 /* WEAPON_TIME_INT */, 30)
     , (11770, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11770, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11770, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11770, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11770, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11770, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11770, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11770, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11770, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11770, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11770, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11770, 022 /* INSCRIBABLE_BOOL */, True)
     , (11770, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11770, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11770, 2004, 2) /* WarriorsVitality_SpellID */;

