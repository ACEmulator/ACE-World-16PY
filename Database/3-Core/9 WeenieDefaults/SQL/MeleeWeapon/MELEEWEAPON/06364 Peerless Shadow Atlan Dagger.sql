/* Weenie - Peerless Shadow Atlan Dagger (6364) */
DELETE FROM weenie WHERE class_Id = 6364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6364, 'daggerbestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6364, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6364, 001 /* SETUP_DID */, 33556309)
     , (6364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6364, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6364, 007 /* CLOTHINGBASE_DID */, 268435888)
     , (6364, 008 /* ICON_DID */, 100670523)
     , (6364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6364, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6364, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6364, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6364, 005 /* ENCUMB_VAL_INT */, 135)
     , (6364, 008 /* MASS_INT */, 100)
     , (6364, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6364, 019 /* VALUE_INT */, 3000)
     , (6364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6364, 044 /* DAMAGE_INT */, 9)
     , (6364, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6364, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6364, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6364, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6364, 049 /* WEAPON_TIME_INT */, 15)
     , (6364, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6364, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6364, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6364, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6364, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6364, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6364, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6364, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6364, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6364, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6364, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6364, 022 /* INSCRIBABLE_BOOL */, True)
     , (6364, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6364, 069 /* IS_SELLABLE_BOOL */, False)
     , (6364, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6364, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6364, 1616, 2) /* BloodDrinker6_SpellID */
     , (6364, 1623, 2) /* SwiftKiller2_SpellID */
     , (6364, 1590, 2) /* HeartSeeker4_SpellID */
     , (6364, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6364, 957, 2) /* FealtyOther6_SpellID */;

