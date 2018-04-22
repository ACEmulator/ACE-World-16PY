/* Weenie - Peerless Shadow Atlan Spear (6370) */
DELETE FROM weenie WHERE class_Id = 6370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6370, 'spearbestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6370, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6370, 001 /* SETUP_DID */, 33556330)
     , (6370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6370, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6370, 007 /* CLOTHINGBASE_DID */, 268435909)
     , (6370, 008 /* ICON_DID */, 100670553)
     , (6370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6370, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6370, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6370, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6370, 005 /* ENCUMB_VAL_INT */, 700)
     , (6370, 008 /* MASS_INT */, 600)
     , (6370, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6370, 019 /* VALUE_INT */, 5000)
     , (6370, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6370, 044 /* DAMAGE_INT */, 16)
     , (6370, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6370, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6370, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6370, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6370, 049 /* WEAPON_TIME_INT */, 20)
     , (6370, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6370, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6370, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6370, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6370, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6370, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6370, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6370, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6370, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6370, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6370, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6370, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6370, 022 /* INSCRIBABLE_BOOL */, True)
     , (6370, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6370, 069 /* IS_SELLABLE_BOOL */, False)
     , (6370, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6370, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6370, 1616, 2) /* BloodDrinker6_SpellID */
     , (6370, 1623, 2) /* SwiftKiller2_SpellID */
     , (6370, 1590, 2) /* HeartSeeker4_SpellID */
     , (6370, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6370, 957, 2) /* FealtyOther6_SpellID */;

