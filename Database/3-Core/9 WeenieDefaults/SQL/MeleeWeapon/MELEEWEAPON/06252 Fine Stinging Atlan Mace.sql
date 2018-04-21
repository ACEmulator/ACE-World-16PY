/* Weenie - Fine Stinging Atlan Mace (6252) */
DELETE FROM weenie WHERE class_Id = 6252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6252, 'macegoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6252, 001 /* NAME_STRING */, 'Fine Stinging Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6252, 001 /* SETUP_DID */, 33556325)
     , (6252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6252, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6252, 007 /* CLOTHINGBASE_DID */, 268435904)
     , (6252, 008 /* ICON_DID */, 100670544)
     , (6252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6252, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6252, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6252, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6252, 005 /* ENCUMB_VAL_INT */, 600)
     , (6252, 008 /* MASS_INT */, 1000)
     , (6252, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6252, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6252, 019 /* VALUE_INT */, 3000)
     , (6252, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6252, 044 /* DAMAGE_INT */, 18)
     , (6252, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6252, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6252, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6252, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6252, 049 /* WEAPON_TIME_INT */, 35)
     , (6252, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6252, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6252, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6252, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6252, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6252, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6252, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6252, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6252, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6252, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6252, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6252, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6252, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6252, 022 /* INSCRIBABLE_BOOL */, True)
     , (6252, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6252, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6252, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6252, 1602, 2) /* Defender3_SpellID */
     , (6252, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6252, 1589, 2) /* HeartSeeker3_SpellID */
     , (6252, 1613, 2) /* BloodDrinker3_SpellID */
     , (6252, 1624, 2) /* SwiftKiller3_SpellID */;

