/* Weenie - Fine Shadow Atlan Mace (6369) */
DELETE FROM weenie WHERE class_Id = 6369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6369, 'macegoodshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6369, 001 /* NAME_STRING */, 'Fine Shadow Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6369, 001 /* SETUP_DID */, 33556323)
     , (6369, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6369, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6369, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (6369, 008 /* ICON_DID */, 100670543)
     , (6369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6369, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6369, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6369, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6369, 005 /* ENCUMB_VAL_INT */, 600)
     , (6369, 008 /* MASS_INT */, 1000)
     , (6369, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6369, 019 /* VALUE_INT */, 3000)
     , (6369, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6369, 044 /* DAMAGE_INT */, 12)
     , (6369, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6369, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6369, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6369, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6369, 049 /* WEAPON_TIME_INT */, 45)
     , (6369, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6369, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6369, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6369, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6369, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6369, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6369, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6369, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6369, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6369, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6369, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6369, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6369, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6369, 022 /* INSCRIBABLE_BOOL */, True)
     , (6369, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6369, 069 /* IS_SELLABLE_BOOL */, False)
     , (6369, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6369, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6369, 1616, 2) /* BloodDrinker6_SpellID */
     , (6369, 1623, 2) /* SwiftKiller2_SpellID */
     , (6369, 1590, 2) /* HeartSeeker4_SpellID */
     , (6369, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6369, 957, 2) /* FealtyOther6_SpellID */;

