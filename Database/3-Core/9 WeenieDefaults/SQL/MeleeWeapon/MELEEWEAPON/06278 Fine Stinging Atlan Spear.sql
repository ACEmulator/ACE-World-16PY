/* Weenie - Fine Stinging Atlan Spear (6278) */
DELETE FROM weenie WHERE class_Id = 6278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6278, 'speargoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6278, 001 /* NAME_STRING */, 'Fine Stinging Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6278, 001 /* SETUP_DID */, 33556367)
     , (6278, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6278, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6278, 007 /* CLOTHINGBASE_DID */, 268435946)
     , (6278, 008 /* ICON_DID */, 100670554)
     , (6278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6278, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6278, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6278, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6278, 005 /* ENCUMB_VAL_INT */, 700)
     , (6278, 008 /* MASS_INT */, 800)
     , (6278, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6278, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6278, 019 /* VALUE_INT */, 3000)
     , (6278, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6278, 044 /* DAMAGE_INT */, 17)
     , (6278, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6278, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6278, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6278, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6278, 049 /* WEAPON_TIME_INT */, 20)
     , (6278, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6278, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6278, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6278, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6278, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6278, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6278, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6278, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6278, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6278, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6278, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6278, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6278, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6278, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6278, 022 /* INSCRIBABLE_BOOL */, True)
     , (6278, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6278, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6278, 1603, 2) /* Defender4_SpellID */
     , (6278, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6278, 1590, 2) /* HeartSeeker4_SpellID */
     , (6278, 1614, 2) /* BloodDrinker4_SpellID */
     , (6278, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6278, 1625, 2) /* SwiftKiller4_SpellID */;

