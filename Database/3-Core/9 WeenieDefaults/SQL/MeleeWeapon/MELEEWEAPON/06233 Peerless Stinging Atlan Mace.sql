/* Weenie - Peerless Stinging Atlan Mace (6233) */
DELETE FROM weenie WHERE class_Id = 6233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6233, 'macebeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6233, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6233, 001 /* SETUP_DID */, 33556363)
     , (6233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6233, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6233, 007 /* CLOTHINGBASE_DID */, 268435942)
     , (6233, 008 /* ICON_DID */, 100670544)
     , (6233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6233, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6233, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6233, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6233, 005 /* ENCUMB_VAL_INT */, 600)
     , (6233, 008 /* MASS_INT */, 800)
     , (6233, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6233, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6233, 019 /* VALUE_INT */, 5000)
     , (6233, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6233, 044 /* DAMAGE_INT */, 18)
     , (6233, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6233, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6233, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6233, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6233, 049 /* WEAPON_TIME_INT */, 35)
     , (6233, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6233, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6233, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6233, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6233, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6233, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6233, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6233, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6233, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6233, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6233, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6233, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6233, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6233, 022 /* INSCRIBABLE_BOOL */, True)
     , (6233, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6233, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6233, 1603, 2) /* Defender4_SpellID */
     , (6233, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6233, 1590, 2) /* HeartSeeker4_SpellID */
     , (6233, 1614, 2) /* BloodDrinker4_SpellID */
     , (6233, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6233, 1625, 2) /* SwiftKiller4_SpellID */;

