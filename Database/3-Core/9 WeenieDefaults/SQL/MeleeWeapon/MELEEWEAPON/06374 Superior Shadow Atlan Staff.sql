/* Weenie - Superior Shadow Atlan Staff (6374) */
DELETE FROM weenie WHERE class_Id = 6374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6374, 'staffbettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6374, 001 /* NAME_STRING */, 'Superior Shadow Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6374, 001 /* SETUP_DID */, 33556337)
     , (6374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6374, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6374, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (6374, 008 /* ICON_DID */, 100670563)
     , (6374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6374, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6374, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6374, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6374, 005 /* ENCUMB_VAL_INT */, 450)
     , (6374, 008 /* MASS_INT */, 450)
     , (6374, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6374, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6374, 019 /* VALUE_INT */, 2000)
     , (6374, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6374, 044 /* DAMAGE_INT */, 10)
     , (6374, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6374, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6374, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6374, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6374, 049 /* WEAPON_TIME_INT */, 25)
     , (6374, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6374, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6374, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6374, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6374, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6374, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6374, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6374, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6374, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6374, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6374, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6374, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6374, 022 /* INSCRIBABLE_BOOL */, True)
     , (6374, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6374, 069 /* IS_SELLABLE_BOOL */, False)
     , (6374, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6374, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6374, 1616, 2) /* BloodDrinker6_SpellID */
     , (6374, 1623, 2) /* SwiftKiller2_SpellID */
     , (6374, 1590, 2) /* HeartSeeker4_SpellID */
     , (6374, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6374, 957, 2) /* FealtyOther6_SpellID */;

