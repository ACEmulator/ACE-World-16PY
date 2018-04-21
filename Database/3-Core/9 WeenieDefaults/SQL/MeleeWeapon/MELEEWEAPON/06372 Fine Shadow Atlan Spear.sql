/* Weenie - Fine Shadow Atlan Spear (6372) */
DELETE FROM weenie WHERE class_Id = 6372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6372, 'speargoodshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6372, 001 /* NAME_STRING */, 'Fine Shadow Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6372, 001 /* SETUP_DID */, 33556330)
     , (6372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6372, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6372, 007 /* CLOTHINGBASE_DID */, 268435909)
     , (6372, 008 /* ICON_DID */, 100670553)
     , (6372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6372, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6372, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6372, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6372, 005 /* ENCUMB_VAL_INT */, 700)
     , (6372, 008 /* MASS_INT */, 800)
     , (6372, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6372, 019 /* VALUE_INT */, 3000)
     , (6372, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6372, 044 /* DAMAGE_INT */, 8)
     , (6372, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6372, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6372, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6372, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6372, 049 /* WEAPON_TIME_INT */, 30)
     , (6372, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6372, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6372, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6372, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6372, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6372, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6372, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6372, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6372, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6372, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6372, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6372, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6372, 022 /* INSCRIBABLE_BOOL */, True)
     , (6372, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6372, 069 /* IS_SELLABLE_BOOL */, False)
     , (6372, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6372, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6372, 1616, 2) /* BloodDrinker6_SpellID */
     , (6372, 1623, 2) /* SwiftKiller2_SpellID */
     , (6372, 1590, 2) /* HeartSeeker4_SpellID */
     , (6372, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6372, 957, 2) /* FealtyOther6_SpellID */;

