/* Weenie - Peerless Sparking Atlan Dagger (6204) */
DELETE FROM weenie WHERE class_Id = 6204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6204, 'daggerbestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6204, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6204, 001 /* SETUP_DID */, 33556356)
     , (6204, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6204, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6204, 007 /* CLOTHINGBASE_DID */, 268435935)
     , (6204, 008 /* ICON_DID */, 100670521)
     , (6204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6204, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6204, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6204, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6204, 005 /* ENCUMB_VAL_INT */, 135)
     , (6204, 008 /* MASS_INT */, 100)
     , (6204, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6204, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6204, 019 /* VALUE_INT */, 5000)
     , (6204, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6204, 044 /* DAMAGE_INT */, 12)
     , (6204, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6204, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6204, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6204, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6204, 049 /* WEAPON_TIME_INT */, 15)
     , (6204, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6204, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6204, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6204, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6204, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6204, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6204, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6204, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6204, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6204, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6204, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6204, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6204, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6204, 022 /* INSCRIBABLE_BOOL */, True)
     , (6204, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6204, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6204, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6204, 1603, 2) /* Defender4_SpellID */
     , (6204, 1625, 2) /* SwiftKiller4_SpellID */
     , (6204, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6204, 1590, 2) /* HeartSeeker4_SpellID */
     , (6204, 1614, 2) /* BloodDrinker4_SpellID */;

