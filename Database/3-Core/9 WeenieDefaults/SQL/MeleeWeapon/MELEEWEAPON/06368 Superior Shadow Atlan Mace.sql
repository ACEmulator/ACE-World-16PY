/* Weenie - Superior Shadow Atlan Mace (6368) */
DELETE FROM weenie WHERE class_Id = 6368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6368, 'macebettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6368, 001 /* NAME_STRING */, 'Superior Shadow Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6368, 001 /* SETUP_DID */, 33556323)
     , (6368, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6368, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6368, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (6368, 008 /* ICON_DID */, 100670543)
     , (6368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6368, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6368, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6368, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6368, 005 /* ENCUMB_VAL_INT */, 600)
     , (6368, 008 /* MASS_INT */, 900)
     , (6368, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6368, 019 /* VALUE_INT */, 4000)
     , (6368, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6368, 044 /* DAMAGE_INT */, 16)
     , (6368, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6368, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6368, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6368, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6368, 049 /* WEAPON_TIME_INT */, 40)
     , (6368, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6368, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6368, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6368, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6368, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6368, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6368, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6368, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6368, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6368, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6368, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6368, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6368, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6368, 022 /* INSCRIBABLE_BOOL */, True)
     , (6368, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6368, 069 /* IS_SELLABLE_BOOL */, False)
     , (6368, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6368, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6368, 1616, 2) /* BloodDrinker6_SpellID */
     , (6368, 1623, 2) /* SwiftKiller2_SpellID */
     , (6368, 1590, 2) /* HeartSeeker4_SpellID */
     , (6368, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6368, 957, 2) /* FealtyOther6_SpellID */;

