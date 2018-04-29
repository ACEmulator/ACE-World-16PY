/* Weenie - Peerless Shadow Atlan Staff (6373) */
DELETE FROM weenie WHERE class_Id = 6373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6373, 'staffbestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6373, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6373, 001 /* SETUP_DID */, 33556337)
     , (6373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6373, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6373, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (6373, 008 /* ICON_DID */, 100670563)
     , (6373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6373, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6373, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6373, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6373, 005 /* ENCUMB_VAL_INT */, 450)
     , (6373, 008 /* MASS_INT */, 400)
     , (6373, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6373, 019 /* VALUE_INT */, 3000)
     , (6373, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6373, 044 /* DAMAGE_INT */, 12)
     , (6373, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6373, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6373, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6373, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6373, 049 /* WEAPON_TIME_INT */, 20)
     , (6373, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6373, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6373, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6373, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6373, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6373, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6373, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6373, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6373, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6373, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6373, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6373, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6373, 022 /* INSCRIBABLE_BOOL */, True)
     , (6373, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6373, 069 /* IS_SELLABLE_BOOL */, False)
     , (6373, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6373, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6373, 1616, 2) /* BloodDrinker6_SpellID */
     , (6373, 1623, 2) /* SwiftKiller2_SpellID */
     , (6373, 1590, 2) /* HeartSeeker4_SpellID */
     , (6373, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6373, 957, 2) /* FealtyOther6_SpellID */;

