/* Weenie - Peerless Sparking Atlan Mace (6231) */
DELETE FROM weenie WHERE class_Id = 6231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6231, 'macebestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6231, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6231, 001 /* SETUP_DID */, 33556364)
     , (6231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6231, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6231, 007 /* CLOTHINGBASE_DID */, 268435943)
     , (6231, 008 /* ICON_DID */, 100670541)
     , (6231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6231, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6231, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6231, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6231, 005 /* ENCUMB_VAL_INT */, 600)
     , (6231, 008 /* MASS_INT */, 800)
     , (6231, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6231, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6231, 019 /* VALUE_INT */, 5000)
     , (6231, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6231, 044 /* DAMAGE_INT */, 18)
     , (6231, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6231, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6231, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6231, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6231, 049 /* WEAPON_TIME_INT */, 35)
     , (6231, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6231, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6231, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6231, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6231, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6231, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6231, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6231, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6231, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6231, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6231, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6231, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6231, 022 /* INSCRIBABLE_BOOL */, True)
     , (6231, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6231, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6231, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6231, 1603, 2) /* Defender4_SpellID */
     , (6231, 1625, 2) /* SwiftKiller4_SpellID */
     , (6231, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6231, 1590, 2) /* HeartSeeker4_SpellID */
     , (6231, 1614, 2) /* BloodDrinker4_SpellID */;

