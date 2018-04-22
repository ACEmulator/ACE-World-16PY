/* Weenie - Fine Sparking Atlan Mace (6249) */
DELETE FROM weenie WHERE class_Id = 6249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6249, 'macegoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6249, 001 /* NAME_STRING */, 'Fine Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6249, 001 /* SETUP_DID */, 33556364)
     , (6249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6249, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6249, 007 /* CLOTHINGBASE_DID */, 268435943)
     , (6249, 008 /* ICON_DID */, 100670541)
     , (6249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6249, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6249, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6249, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6249, 005 /* ENCUMB_VAL_INT */, 600)
     , (6249, 008 /* MASS_INT */, 1000)
     , (6249, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6249, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6249, 019 /* VALUE_INT */, 3000)
     , (6249, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6249, 044 /* DAMAGE_INT */, 18)
     , (6249, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6249, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6249, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6249, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6249, 049 /* WEAPON_TIME_INT */, 35)
     , (6249, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6249, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6249, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6249, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6249, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6249, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6249, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6249, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6249, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6249, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6249, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6249, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6249, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6249, 022 /* INSCRIBABLE_BOOL */, True)
     , (6249, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6249, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6249, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6249, 1603, 2) /* Defender4_SpellID */
     , (6249, 1625, 2) /* SwiftKiller4_SpellID */
     , (6249, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6249, 1590, 2) /* HeartSeeker4_SpellID */
     , (6249, 1614, 2) /* BloodDrinker4_SpellID */;

