/* Weenie - Peerless Sparking Atlan Claw (6176) */
DELETE FROM weenie WHERE class_Id = 6176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6176, 'clawbestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6176, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6176, 001 /* SETUP_DID */, 33556360)
     , (6176, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6176, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6176, 007 /* CLOTHINGBASE_DID */, 268435939)
     , (6176, 008 /* ICON_DID */, 100670531)
     , (6176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6176, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6176, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6176, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6176, 005 /* ENCUMB_VAL_INT */, 135)
     , (6176, 008 /* MASS_INT */, 100)
     , (6176, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6176, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6176, 019 /* VALUE_INT */, 5000)
     , (6176, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6176, 044 /* DAMAGE_INT */, 8)
     , (6176, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6176, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6176, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6176, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6176, 049 /* WEAPON_TIME_INT */, 15)
     , (6176, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6176, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6176, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6176, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6176, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6176, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6176, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6176, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6176, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6176, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6176, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6176, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6176, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6176, 022 /* INSCRIBABLE_BOOL */, True)
     , (6176, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6176, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6176, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6176, 1603, 2) /* Defender4_SpellID */
     , (6176, 1625, 2) /* SwiftKiller4_SpellID */
     , (6176, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6176, 1590, 2) /* HeartSeeker4_SpellID */
     , (6176, 1614, 2) /* BloodDrinker4_SpellID */;

