/* Weenie - Fine Shivering Atlan Mace (6246) */
DELETE FROM weenie WHERE class_Id = 6246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6246, 'macegoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6246, 001 /* NAME_STRING */, 'Fine Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6246, 001 /* SETUP_DID */, 33556324)
     , (6246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6246, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6246, 007 /* CLOTHINGBASE_DID */, 268435903)
     , (6246, 008 /* ICON_DID */, 100670538)
     , (6246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6246, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6246, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6246, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6246, 005 /* ENCUMB_VAL_INT */, 600)
     , (6246, 008 /* MASS_INT */, 1000)
     , (6246, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6246, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6246, 019 /* VALUE_INT */, 3000)
     , (6246, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6246, 044 /* DAMAGE_INT */, 18)
     , (6246, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6246, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6246, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6246, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6246, 049 /* WEAPON_TIME_INT */, 35)
     , (6246, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6246, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6246, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6246, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6246, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6246, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6246, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6246, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6246, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6246, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6246, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6246, 022 /* INSCRIBABLE_BOOL */, True)
     , (6246, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6246, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6246, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6246, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6246, 1602, 2) /* Defender3_SpellID */
     , (6246, 1589, 2) /* HeartSeeker3_SpellID */
     , (6246, 1613, 2) /* BloodDrinker3_SpellID */
     , (6246, 1624, 2) /* SwiftKiller3_SpellID */;

