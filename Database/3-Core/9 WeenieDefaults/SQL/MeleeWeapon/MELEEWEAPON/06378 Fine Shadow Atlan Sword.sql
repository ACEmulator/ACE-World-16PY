/* Weenie - Fine Shadow Atlan Sword (6378) */
DELETE FROM weenie WHERE class_Id = 6378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6378, 'swordgoodshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6378, 001 /* NAME_STRING */, 'Fine Shadow Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6378, 001 /* SETUP_DID */, 33556344)
     , (6378, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6378, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6378, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (6378, 008 /* ICON_DID */, 100670573)
     , (6378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6378, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6378, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6378, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6378, 005 /* ENCUMB_VAL_INT */, 450)
     , (6378, 008 /* MASS_INT */, 600)
     , (6378, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6378, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6378, 019 /* VALUE_INT */, 3000)
     , (6378, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6378, 044 /* DAMAGE_INT */, 9)
     , (6378, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6378, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6378, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6378, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6378, 049 /* WEAPON_TIME_INT */, 45)
     , (6378, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6378, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6378, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6378, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6378, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6378, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6378, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6378, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6378, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6378, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6378, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6378, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6378, 022 /* INSCRIBABLE_BOOL */, True)
     , (6378, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6378, 069 /* IS_SELLABLE_BOOL */, False)
     , (6378, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6378, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6378, 1616, 2) /* BloodDrinker6_SpellID */
     , (6378, 1623, 2) /* SwiftKiller2_SpellID */
     , (6378, 1590, 2) /* HeartSeeker4_SpellID */
     , (6378, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6378, 957, 2) /* FealtyOther6_SpellID */;

