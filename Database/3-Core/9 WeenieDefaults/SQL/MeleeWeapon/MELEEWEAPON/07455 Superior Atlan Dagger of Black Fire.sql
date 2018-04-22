/* Weenie - Superior Atlan Dagger of Black Fire (7455) */
DELETE FROM weenie WHERE class_Id = 7455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7455, 'daggerbetterblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7455, 001 /* NAME_STRING */, 'Superior Atlan Dagger of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7455, 001 /* SETUP_DID */, 33557392)
     , (7455, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7455, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7455, 007 /* CLOTHINGBASE_DID */, 268435888)
     , (7455, 008 /* ICON_DID */, 100670523)
     , (7455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7455, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7455, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7455, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7455, 005 /* ENCUMB_VAL_INT */, 135)
     , (7455, 008 /* MASS_INT */, 135)
     , (7455, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7455, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7455, 019 /* VALUE_INT */, 4000)
     , (7455, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7455, 044 /* DAMAGE_INT */, 24)
     , (7455, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7455, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7455, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7455, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7455, 049 /* WEAPON_TIME_INT */, 15)
     , (7455, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7455, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7455, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7455, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7455, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7455, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7455, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7455, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (7455, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (7455, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7455, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7455, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7455, 022 /* INSCRIBABLE_BOOL */, True)
     , (7455, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7455, 069 /* IS_SELLABLE_BOOL */, False)
     , (7455, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7455, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7455, 1605, 2) /* Defender6_SpellID */
     , (7455, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (7455, 1592, 2) /* HeartSeeker6_SpellID */
     , (7455, 1616, 2) /* BloodDrinker6_SpellID */
     , (7455, 1627, 2) /* SwiftKiller6_SpellID */;

