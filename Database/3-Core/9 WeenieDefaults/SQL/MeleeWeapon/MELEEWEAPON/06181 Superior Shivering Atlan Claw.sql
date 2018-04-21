/* Weenie - Superior Shivering Atlan Claw (6181) */
DELETE FROM weenie WHERE class_Id = 6181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6181, 'clawbettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6181, 001 /* NAME_STRING */, 'Superior Shivering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6181, 001 /* SETUP_DID */, 33556381)
     , (6181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6181, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6181, 007 /* CLOTHINGBASE_DID */, 268435960)
     , (6181, 008 /* ICON_DID */, 100670528)
     , (6181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6181, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6181, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6181, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6181, 005 /* ENCUMB_VAL_INT */, 135)
     , (6181, 008 /* MASS_INT */, 135)
     , (6181, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6181, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6181, 019 /* VALUE_INT */, 4000)
     , (6181, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6181, 044 /* DAMAGE_INT */, 8)
     , (6181, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6181, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6181, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6181, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6181, 049 /* WEAPON_TIME_INT */, 15)
     , (6181, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6181, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6181, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6181, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6181, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6181, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6181, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6181, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6181, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6181, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6181, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6181, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6181, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6181, 022 /* INSCRIBABLE_BOOL */, True)
     , (6181, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6181, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6181, 1603, 2) /* Defender4_SpellID */
     , (6181, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6181, 1590, 2) /* HeartSeeker4_SpellID */
     , (6181, 1614, 2) /* BloodDrinker4_SpellID */
     , (6181, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6181, 1625, 2) /* SwiftKiller4_SpellID */;

