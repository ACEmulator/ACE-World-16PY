/* Weenie - Peerless Shadow Atlan Sword (6376) */
DELETE FROM weenie WHERE class_Id = 6376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6376, 'swordbestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6376, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6376, 001 /* SETUP_DID */, 33556344)
     , (6376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6376, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6376, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (6376, 008 /* ICON_DID */, 100670573)
     , (6376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6376, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6376, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6376, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6376, 005 /* ENCUMB_VAL_INT */, 450)
     , (6376, 008 /* MASS_INT */, 500)
     , (6376, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6376, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6376, 019 /* VALUE_INT */, 5000)
     , (6376, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6376, 044 /* DAMAGE_INT */, 18)
     , (6376, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6376, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6376, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6376, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6376, 049 /* WEAPON_TIME_INT */, 35)
     , (6376, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6376, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6376, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6376, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6376, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6376, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6376, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6376, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6376, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6376, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6376, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6376, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6376, 022 /* INSCRIBABLE_BOOL */, True)
     , (6376, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6376, 069 /* IS_SELLABLE_BOOL */, False)
     , (6376, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6376, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6376, 1616, 2) /* BloodDrinker6_SpellID */
     , (6376, 1623, 2) /* SwiftKiller2_SpellID */
     , (6376, 1590, 2) /* HeartSeeker4_SpellID */
     , (6376, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6376, 957, 2) /* FealtyOther6_SpellID */;

