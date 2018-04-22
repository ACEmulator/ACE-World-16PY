/* Weenie - Peerless Shivering Atlan Axe (6145) */
DELETE FROM weenie WHERE class_Id = 6145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6145, 'axebestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6145, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6145, 001 /* SETUP_DID */, 33556379)
     , (6145, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6145, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6145, 007 /* CLOTHINGBASE_DID */, 268435958)
     , (6145, 008 /* ICON_DID */, 100670508)
     , (6145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6145, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6145, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6145, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6145, 005 /* ENCUMB_VAL_INT */, 800)
     , (6145, 008 /* MASS_INT */, 700)
     , (6145, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6145, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6145, 019 /* VALUE_INT */, 5000)
     , (6145, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6145, 044 /* DAMAGE_INT */, 19)
     , (6145, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6145, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6145, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6145, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6145, 049 /* WEAPON_TIME_INT */, 55)
     , (6145, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6145, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6145, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6145, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6145, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6145, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6145, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6145, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6145, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6145, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6145, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6145, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6145, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6145, 022 /* INSCRIBABLE_BOOL */, True)
     , (6145, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6145, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6145, 1603, 2) /* Defender4_SpellID */
     , (6145, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6145, 1590, 2) /* HeartSeeker4_SpellID */
     , (6145, 1614, 2) /* BloodDrinker4_SpellID */
     , (6145, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6145, 1625, 2) /* SwiftKiller4_SpellID */;

