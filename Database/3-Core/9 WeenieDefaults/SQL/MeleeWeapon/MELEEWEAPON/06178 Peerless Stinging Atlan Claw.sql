/* Weenie - Peerless Stinging Atlan Claw (6178) */
DELETE FROM weenie WHERE class_Id = 6178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6178, 'clawbeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6178, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6178, 001 /* SETUP_DID */, 33556359)
     , (6178, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6178, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6178, 007 /* CLOTHINGBASE_DID */, 268435938)
     , (6178, 008 /* ICON_DID */, 100670534)
     , (6178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6178, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6178, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6178, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6178, 005 /* ENCUMB_VAL_INT */, 135)
     , (6178, 008 /* MASS_INT */, 100)
     , (6178, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6178, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6178, 019 /* VALUE_INT */, 5000)
     , (6178, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6178, 044 /* DAMAGE_INT */, 8)
     , (6178, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6178, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6178, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6178, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6178, 049 /* WEAPON_TIME_INT */, 15)
     , (6178, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6178, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6178, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6178, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6178, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6178, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6178, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6178, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6178, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6178, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6178, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6178, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6178, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6178, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6178, 022 /* INSCRIBABLE_BOOL */, True)
     , (6178, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6178, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6178, 1603, 2) /* Defender4_SpellID */
     , (6178, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6178, 1590, 2) /* HeartSeeker4_SpellID */
     , (6178, 1614, 2) /* BloodDrinker4_SpellID */
     , (6178, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6178, 1625, 2) /* SwiftKiller4_SpellID */;

