/* Weenie - Peerless Shivering Atlan Sword (6292) */
DELETE FROM weenie WHERE class_Id = 6292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6292, 'swordbestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6292, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6292, 001 /* SETUP_DID */, 33556385)
     , (6292, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6292, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6292, 007 /* CLOTHINGBASE_DID */, 268435964)
     , (6292, 008 /* ICON_DID */, 100670568)
     , (6292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6292, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6292, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6292, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6292, 005 /* ENCUMB_VAL_INT */, 450)
     , (6292, 008 /* MASS_INT */, 500)
     , (6292, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6292, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6292, 019 /* VALUE_INT */, 5000)
     , (6292, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6292, 044 /* DAMAGE_INT */, 20)
     , (6292, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6292, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6292, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6292, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6292, 049 /* WEAPON_TIME_INT */, 35)
     , (6292, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6292, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6292, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6292, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6292, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6292, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6292, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6292, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6292, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6292, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6292, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6292, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6292, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6292, 022 /* INSCRIBABLE_BOOL */, True)
     , (6292, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6292, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6292, 1603, 2) /* Defender4_SpellID */
     , (6292, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6292, 1590, 2) /* HeartSeeker4_SpellID */
     , (6292, 1614, 2) /* BloodDrinker4_SpellID */
     , (6292, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6292, 1625, 2) /* SwiftKiller4_SpellID */;

