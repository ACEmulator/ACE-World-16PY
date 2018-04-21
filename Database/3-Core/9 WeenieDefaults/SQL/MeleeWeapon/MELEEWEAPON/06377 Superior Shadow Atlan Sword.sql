/* Weenie - Superior Shadow Atlan Sword (6377) */
DELETE FROM weenie WHERE class_Id = 6377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6377, 'swordbettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6377, 001 /* NAME_STRING */, 'Superior Shadow Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6377, 001 /* SETUP_DID */, 33556344)
     , (6377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6377, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6377, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (6377, 008 /* ICON_DID */, 100670573)
     , (6377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6377, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6377, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6377, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6377, 005 /* ENCUMB_VAL_INT */, 450)
     , (6377, 008 /* MASS_INT */, 550)
     , (6377, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6377, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6377, 019 /* VALUE_INT */, 4000)
     , (6377, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6377, 044 /* DAMAGE_INT */, 16)
     , (6377, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6377, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6377, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6377, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6377, 049 /* WEAPON_TIME_INT */, 40)
     , (6377, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6377, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6377, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6377, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6377, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6377, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6377, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6377, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6377, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6377, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6377, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6377, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6377, 022 /* INSCRIBABLE_BOOL */, True)
     , (6377, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6377, 069 /* IS_SELLABLE_BOOL */, False)
     , (6377, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6377, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6377, 1616, 2) /* BloodDrinker6_SpellID */
     , (6377, 1623, 2) /* SwiftKiller2_SpellID */
     , (6377, 1590, 2) /* HeartSeeker4_SpellID */
     , (6377, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6377, 957, 2) /* FealtyOther6_SpellID */;

