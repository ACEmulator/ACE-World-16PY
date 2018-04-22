/* Weenie - Peerless Shivering Atlan Mace (6227) */
DELETE FROM weenie WHERE class_Id = 6227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6227, 'macebestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6227, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6227, 001 /* SETUP_DID */, 33556382)
     , (6227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6227, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6227, 007 /* CLOTHINGBASE_DID */, 268435961)
     , (6227, 008 /* ICON_DID */, 100670538)
     , (6227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6227, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6227, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6227, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6227, 005 /* ENCUMB_VAL_INT */, 600)
     , (6227, 008 /* MASS_INT */, 800)
     , (6227, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6227, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6227, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6227, 019 /* VALUE_INT */, 5000)
     , (6227, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6227, 044 /* DAMAGE_INT */, 18)
     , (6227, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6227, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6227, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6227, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6227, 049 /* WEAPON_TIME_INT */, 35)
     , (6227, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6227, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6227, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6227, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6227, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6227, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6227, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6227, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6227, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6227, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6227, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6227, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6227, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6227, 022 /* INSCRIBABLE_BOOL */, True)
     , (6227, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6227, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6227, 1603, 2) /* Defender4_SpellID */
     , (6227, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6227, 1590, 2) /* HeartSeeker4_SpellID */
     , (6227, 1614, 2) /* BloodDrinker4_SpellID */
     , (6227, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6227, 1625, 2) /* SwiftKiller4_SpellID */;

