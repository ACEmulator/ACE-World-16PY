/* Weenie - Peerless Stinging Atlan Axe (6151) */
DELETE FROM weenie WHERE class_Id = 6151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6151, 'axebeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6151, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6151, 001 /* SETUP_DID */, 33556351)
     , (6151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6151, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6151, 007 /* CLOTHINGBASE_DID */, 268435930)
     , (6151, 008 /* ICON_DID */, 100670514)
     , (6151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6151, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6151, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6151, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6151, 005 /* ENCUMB_VAL_INT */, 800)
     , (6151, 008 /* MASS_INT */, 700)
     , (6151, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6151, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6151, 019 /* VALUE_INT */, 5000)
     , (6151, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6151, 044 /* DAMAGE_INT */, 19)
     , (6151, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6151, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6151, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6151, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6151, 049 /* WEAPON_TIME_INT */, 55)
     , (6151, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6151, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6151, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6151, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6151, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6151, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6151, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6151, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6151, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6151, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6151, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6151, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6151, 022 /* INSCRIBABLE_BOOL */, True)
     , (6151, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6151, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6151, 1603, 2) /* Defender4_SpellID */
     , (6151, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6151, 1590, 2) /* HeartSeeker4_SpellID */
     , (6151, 1614, 2) /* BloodDrinker4_SpellID */
     , (6151, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6151, 1625, 2) /* SwiftKiller4_SpellID */;

