/* Weenie - Peerless Sparking Atlan Axe (6149) */
DELETE FROM weenie WHERE class_Id = 6149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6149, 'axebestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6149, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6149, 001 /* SETUP_DID */, 33556352)
     , (6149, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6149, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6149, 007 /* CLOTHINGBASE_DID */, 268435931)
     , (6149, 008 /* ICON_DID */, 100670511)
     , (6149, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6149, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6149, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6149, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6149, 005 /* ENCUMB_VAL_INT */, 800)
     , (6149, 008 /* MASS_INT */, 700)
     , (6149, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6149, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6149, 019 /* VALUE_INT */, 5000)
     , (6149, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6149, 044 /* DAMAGE_INT */, 19)
     , (6149, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6149, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6149, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6149, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6149, 049 /* WEAPON_TIME_INT */, 55)
     , (6149, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6149, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6149, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6149, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6149, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6149, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6149, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6149, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6149, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6149, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6149, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6149, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6149, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6149, 022 /* INSCRIBABLE_BOOL */, True)
     , (6149, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6149, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6149, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6149, 1603, 2) /* Defender4_SpellID */
     , (6149, 1625, 2) /* SwiftKiller4_SpellID */
     , (6149, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6149, 1590, 2) /* HeartSeeker4_SpellID */
     , (6149, 1614, 2) /* BloodDrinker4_SpellID */;

