/* Weenie - Peerless Atlan Dagger of Black Fire (7454) */
DELETE FROM weenie WHERE class_Id = 7454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7454, 'daggerbestblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7454, 001 /* NAME_STRING */, 'Peerless Atlan Dagger of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7454, 001 /* SETUP_DID */, 33557400)
     , (7454, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7454, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7454, 007 /* CLOTHINGBASE_DID */, 268435888)
     , (7454, 008 /* ICON_DID */, 100670523)
     , (7454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7454, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7454, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7454, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7454, 005 /* ENCUMB_VAL_INT */, 135)
     , (7454, 008 /* MASS_INT */, 100)
     , (7454, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7454, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7454, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7454, 019 /* VALUE_INT */, 5000)
     , (7454, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7454, 044 /* DAMAGE_INT */, 24)
     , (7454, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7454, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7454, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7454, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7454, 049 /* WEAPON_TIME_INT */, 15)
     , (7454, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7454, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7454, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7454, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7454, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7454, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7454, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7454, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (7454, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (7454, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (7454, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7454, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7454, 022 /* INSCRIBABLE_BOOL */, True)
     , (7454, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7454, 069 /* IS_SELLABLE_BOOL */, False)
     , (7454, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7454, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7454, 1605, 2) /* Defender6_SpellID */
     , (7454, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (7454, 1592, 2) /* HeartSeeker6_SpellID */
     , (7454, 1616, 2) /* BloodDrinker6_SpellID */
     , (7454, 1627, 2) /* SwiftKiller6_SpellID */;

