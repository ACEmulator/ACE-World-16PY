/* Weenie - Fine Stinging Atlan Claw (6196) */
DELETE FROM weenie WHERE class_Id = 6196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6196, 'clawgoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6196, 001 /* NAME_STRING */, 'Fine Stinging Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6196, 001 /* SETUP_DID */, 33556359)
     , (6196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6196, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6196, 007 /* CLOTHINGBASE_DID */, 268435938)
     , (6196, 008 /* ICON_DID */, 100670534)
     , (6196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6196, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6196, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6196, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6196, 005 /* ENCUMB_VAL_INT */, 135)
     , (6196, 008 /* MASS_INT */, 150)
     , (6196, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6196, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6196, 019 /* VALUE_INT */, 3000)
     , (6196, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6196, 044 /* DAMAGE_INT */, 8)
     , (6196, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6196, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6196, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6196, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6196, 049 /* WEAPON_TIME_INT */, 15)
     , (6196, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6196, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6196, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6196, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6196, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6196, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6196, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6196, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6196, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6196, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6196, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6196, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6196, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6196, 022 /* INSCRIBABLE_BOOL */, True)
     , (6196, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6196, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6196, 1603, 2) /* Defender4_SpellID */
     , (6196, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6196, 1590, 2) /* HeartSeeker4_SpellID */
     , (6196, 1614, 2) /* BloodDrinker4_SpellID */
     , (6196, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6196, 1625, 2) /* SwiftKiller4_SpellID */;

