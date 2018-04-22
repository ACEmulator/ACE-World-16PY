/* Weenie - Superior Shadow Atlan Dagger (6365) */
DELETE FROM weenie WHERE class_Id = 6365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6365, 'daggerbettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6365, 001 /* NAME_STRING */, 'Superior Shadow Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6365, 001 /* SETUP_DID */, 33556309)
     , (6365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6365, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6365, 007 /* CLOTHINGBASE_DID */, 268435888)
     , (6365, 008 /* ICON_DID */, 100670523)
     , (6365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6365, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6365, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6365, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6365, 005 /* ENCUMB_VAL_INT */, 135)
     , (6365, 008 /* MASS_INT */, 135)
     , (6365, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6365, 019 /* VALUE_INT */, 2000)
     , (6365, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6365, 044 /* DAMAGE_INT */, 7)
     , (6365, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6365, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6365, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6365, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6365, 049 /* WEAPON_TIME_INT */, 18)
     , (6365, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6365, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6365, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6365, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6365, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6365, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6365, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6365, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6365, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6365, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6365, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6365, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6365, 022 /* INSCRIBABLE_BOOL */, True)
     , (6365, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6365, 069 /* IS_SELLABLE_BOOL */, False)
     , (6365, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6365, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6365, 1616, 2) /* BloodDrinker6_SpellID */
     , (6365, 1623, 2) /* SwiftKiller2_SpellID */
     , (6365, 1590, 2) /* HeartSeeker4_SpellID */
     , (6365, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6365, 957, 2) /* FealtyOther6_SpellID */;

