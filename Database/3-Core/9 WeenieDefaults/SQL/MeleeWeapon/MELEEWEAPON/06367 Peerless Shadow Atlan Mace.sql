/* Weenie - Peerless Shadow Atlan Mace (6367) */
DELETE FROM weenie WHERE class_Id = 6367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6367, 'macebestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6367, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6367, 001 /* SETUP_DID */, 33556323)
     , (6367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6367, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6367, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (6367, 008 /* ICON_DID */, 100670543)
     , (6367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6367, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6367, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6367, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6367, 005 /* ENCUMB_VAL_INT */, 600)
     , (6367, 008 /* MASS_INT */, 800)
     , (6367, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6367, 019 /* VALUE_INT */, 5000)
     , (6367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6367, 044 /* DAMAGE_INT */, 18)
     , (6367, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6367, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6367, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6367, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6367, 049 /* WEAPON_TIME_INT */, 35)
     , (6367, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6367, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6367, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6367, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6367, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6367, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6367, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6367, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6367, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6367, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6367, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6367, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6367, 022 /* INSCRIBABLE_BOOL */, True)
     , (6367, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6367, 069 /* IS_SELLABLE_BOOL */, False)
     , (6367, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6367, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6367, 1616, 2) /* BloodDrinker6_SpellID */
     , (6367, 1623, 2) /* SwiftKiller2_SpellID */
     , (6367, 1590, 2) /* HeartSeeker4_SpellID */
     , (6367, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6367, 957, 2) /* FealtyOther6_SpellID */;

