/* Weenie - Peerless Shadow Atlan Claw (6361) */
DELETE FROM weenie WHERE class_Id = 6361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6361, 'clawbestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6361, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6361, 001 /* SETUP_DID */, 33556316)
     , (6361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6361, 007 /* CLOTHINGBASE_DID */, 268435895)
     , (6361, 008 /* ICON_DID */, 100670533)
     , (6361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6361, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6361, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6361, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6361, 005 /* ENCUMB_VAL_INT */, 135)
     , (6361, 008 /* MASS_INT */, 100)
     , (6361, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6361, 019 /* VALUE_INT */, 5000)
     , (6361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6361, 044 /* DAMAGE_INT */, 8)
     , (6361, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6361, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6361, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6361, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6361, 049 /* WEAPON_TIME_INT */, 15)
     , (6361, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6361, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6361, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6361, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6361, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6361, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6361, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6361, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6361, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6361, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6361, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6361, 022 /* INSCRIBABLE_BOOL */, True)
     , (6361, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6361, 069 /* IS_SELLABLE_BOOL */, False)
     , (6361, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6361, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6361, 1616, 2) /* BloodDrinker6_SpellID */
     , (6361, 1623, 2) /* SwiftKiller2_SpellID */
     , (6361, 1590, 2) /* HeartSeeker4_SpellID */
     , (6361, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6361, 957, 2) /* FealtyOther6_SpellID */;

