/* Weenie - Peerless Stinging Atlan Claw (6179) */
DELETE FROM weenie WHERE class_Id = 6179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6179, 'clawbeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6179, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6179, 001 /* SETUP_DID */, 33556318)
     , (6179, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6179, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6179, 007 /* CLOTHINGBASE_DID */, 268435897)
     , (6179, 008 /* ICON_DID */, 100670534)
     , (6179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6179, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6179, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6179, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6179, 005 /* ENCUMB_VAL_INT */, 135)
     , (6179, 008 /* MASS_INT */, 100)
     , (6179, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6179, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6179, 019 /* VALUE_INT */, 5000)
     , (6179, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6179, 044 /* DAMAGE_INT */, 8)
     , (6179, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6179, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6179, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6179, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6179, 049 /* WEAPON_TIME_INT */, 15)
     , (6179, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6179, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6179, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6179, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6179, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6179, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6179, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6179, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6179, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6179, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6179, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6179, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6179, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6179, 022 /* INSCRIBABLE_BOOL */, True)
     , (6179, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6179, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6179, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6179, 1602, 2) /* Defender3_SpellID */
     , (6179, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6179, 1589, 2) /* HeartSeeker3_SpellID */
     , (6179, 1613, 2) /* BloodDrinker3_SpellID */
     , (6179, 1624, 2) /* SwiftKiller3_SpellID */;

