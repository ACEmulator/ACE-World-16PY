/* Weenie - Fine Sparking Atlan Claw (6194) */
DELETE FROM weenie WHERE class_Id = 6194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6194, 'clawgoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6194, 001 /* NAME_STRING */, 'Fine Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6194, 001 /* SETUP_DID */, 33556360)
     , (6194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6194, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6194, 007 /* CLOTHINGBASE_DID */, 268435939)
     , (6194, 008 /* ICON_DID */, 100670531)
     , (6194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6194, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6194, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6194, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6194, 005 /* ENCUMB_VAL_INT */, 135)
     , (6194, 008 /* MASS_INT */, 150)
     , (6194, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6194, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6194, 019 /* VALUE_INT */, 3000)
     , (6194, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6194, 044 /* DAMAGE_INT */, 8)
     , (6194, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6194, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6194, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6194, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6194, 049 /* WEAPON_TIME_INT */, 15)
     , (6194, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6194, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6194, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6194, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6194, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6194, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6194, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6194, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6194, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6194, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6194, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6194, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6194, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6194, 022 /* INSCRIBABLE_BOOL */, True)
     , (6194, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6194, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6194, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6194, 1603, 2) /* Defender4_SpellID */
     , (6194, 1625, 2) /* SwiftKiller4_SpellID */
     , (6194, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6194, 1590, 2) /* HeartSeeker4_SpellID */
     , (6194, 1614, 2) /* BloodDrinker4_SpellID */;

