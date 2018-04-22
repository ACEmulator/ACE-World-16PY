/* Weenie - Peerless Smoldering Atlan Claw (6174) */
DELETE FROM weenie WHERE class_Id = 6174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6174, 'clawbestsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6174, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6174, 001 /* SETUP_DID */, 33556361)
     , (6174, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6174, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6174, 007 /* CLOTHINGBASE_DID */, 268435940)
     , (6174, 008 /* ICON_DID */, 100670535)
     , (6174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6174, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6174, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6174, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6174, 005 /* ENCUMB_VAL_INT */, 135)
     , (6174, 008 /* MASS_INT */, 100)
     , (6174, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6174, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6174, 019 /* VALUE_INT */, 5000)
     , (6174, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6174, 044 /* DAMAGE_INT */, 8)
     , (6174, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6174, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6174, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6174, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6174, 049 /* WEAPON_TIME_INT */, 15)
     , (6174, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6174, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6174, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6174, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6174, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6174, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6174, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6174, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6174, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6174, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6174, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6174, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6174, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6174, 022 /* INSCRIBABLE_BOOL */, True)
     , (6174, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6174, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6174, 1603, 2) /* Defender4_SpellID */
     , (6174, 1590, 2) /* HeartSeeker4_SpellID */
     , (6174, 1614, 2) /* BloodDrinker4_SpellID */
     , (6174, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6174, 1625, 2) /* SwiftKiller4_SpellID */
     , (6174, 1330, 2) /* StrengthSelf4_SpellID */;

