/* Weenie - Superior Shadow Atlan Spear (6371) */
DELETE FROM weenie WHERE class_Id = 6371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6371, 'spearbettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6371, 001 /* NAME_STRING */, 'Superior Shadow Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6371, 001 /* SETUP_DID */, 33556330)
     , (6371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6371, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6371, 007 /* CLOTHINGBASE_DID */, 268435909)
     , (6371, 008 /* ICON_DID */, 100670553)
     , (6371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6371, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6371, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6371, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6371, 005 /* ENCUMB_VAL_INT */, 700)
     , (6371, 008 /* MASS_INT */, 700)
     , (6371, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6371, 019 /* VALUE_INT */, 4000)
     , (6371, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6371, 044 /* DAMAGE_INT */, 12)
     , (6371, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6371, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6371, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6371, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6371, 049 /* WEAPON_TIME_INT */, 25)
     , (6371, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6371, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6371, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6371, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6371, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6371, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6371, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6371, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6371, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6371, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6371, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6371, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6371, 022 /* INSCRIBABLE_BOOL */, True)
     , (6371, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6371, 069 /* IS_SELLABLE_BOOL */, False)
     , (6371, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6371, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6371, 1616, 2) /* BloodDrinker6_SpellID */
     , (6371, 1623, 2) /* SwiftKiller2_SpellID */
     , (6371, 1590, 2) /* HeartSeeker4_SpellID */
     , (6371, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6371, 957, 2) /* FealtyOther6_SpellID */;

