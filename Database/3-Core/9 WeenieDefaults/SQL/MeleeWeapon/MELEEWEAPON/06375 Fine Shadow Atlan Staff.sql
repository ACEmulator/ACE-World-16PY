/* Weenie - Fine Shadow Atlan Staff (6375) */
DELETE FROM weenie WHERE class_Id = 6375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6375, 'staffgoodshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6375, 001 /* NAME_STRING */, 'Fine Shadow Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6375, 001 /* SETUP_DID */, 33556337)
     , (6375, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6375, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6375, 007 /* CLOTHINGBASE_DID */, 268435916)
     , (6375, 008 /* ICON_DID */, 100670563)
     , (6375, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6375, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6375, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6375, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6375, 005 /* ENCUMB_VAL_INT */, 450)
     , (6375, 008 /* MASS_INT */, 550)
     , (6375, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6375, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6375, 019 /* VALUE_INT */, 1000)
     , (6375, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6375, 044 /* DAMAGE_INT */, 8)
     , (6375, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6375, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6375, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6375, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6375, 049 /* WEAPON_TIME_INT */, 30)
     , (6375, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6375, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6375, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6375, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6375, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6375, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6375, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6375, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6375, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6375, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6375, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6375, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6375, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6375, 022 /* INSCRIBABLE_BOOL */, True)
     , (6375, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6375, 069 /* IS_SELLABLE_BOOL */, False)
     , (6375, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6375, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6375, 1616, 2) /* BloodDrinker6_SpellID */
     , (6375, 1623, 2) /* SwiftKiller2_SpellID */
     , (6375, 1590, 2) /* HeartSeeker4_SpellID */
     , (6375, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6375, 957, 2) /* FealtyOther6_SpellID */;

