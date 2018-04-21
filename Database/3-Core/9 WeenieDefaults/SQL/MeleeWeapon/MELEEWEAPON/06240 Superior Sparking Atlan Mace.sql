/* Weenie - Superior Sparking Atlan Mace (6240) */
DELETE FROM weenie WHERE class_Id = 6240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6240, 'macebettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6240, 001 /* NAME_STRING */, 'Superior Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6240, 001 /* SETUP_DID */, 33556364)
     , (6240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6240, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6240, 007 /* CLOTHINGBASE_DID */, 268435943)
     , (6240, 008 /* ICON_DID */, 100670541)
     , (6240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6240, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6240, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6240, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6240, 005 /* ENCUMB_VAL_INT */, 600)
     , (6240, 008 /* MASS_INT */, 900)
     , (6240, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6240, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6240, 019 /* VALUE_INT */, 4000)
     , (6240, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6240, 044 /* DAMAGE_INT */, 18)
     , (6240, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6240, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6240, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6240, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6240, 049 /* WEAPON_TIME_INT */, 35)
     , (6240, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6240, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6240, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6240, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6240, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6240, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6240, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6240, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6240, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6240, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6240, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6240, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6240, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6240, 022 /* INSCRIBABLE_BOOL */, True)
     , (6240, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6240, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6240, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6240, 1603, 2) /* Defender4_SpellID */
     , (6240, 1625, 2) /* SwiftKiller4_SpellID */
     , (6240, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6240, 1590, 2) /* HeartSeeker4_SpellID */
     , (6240, 1614, 2) /* BloodDrinker4_SpellID */;

