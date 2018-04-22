/* Weenie - Fine Shivering Atlan Axe (6163) */
DELETE FROM weenie WHERE class_Id = 6163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6163, 'axegoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6163, 001 /* NAME_STRING */, 'Fine Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6163, 001 /* SETUP_DID */, 33556379)
     , (6163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6163, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6163, 007 /* CLOTHINGBASE_DID */, 268435958)
     , (6163, 008 /* ICON_DID */, 100670508)
     , (6163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6163, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6163, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6163, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6163, 005 /* ENCUMB_VAL_INT */, 800)
     , (6163, 008 /* MASS_INT */, 900)
     , (6163, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6163, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6163, 019 /* VALUE_INT */, 3000)
     , (6163, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6163, 044 /* DAMAGE_INT */, 19)
     , (6163, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6163, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6163, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6163, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6163, 049 /* WEAPON_TIME_INT */, 55)
     , (6163, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6163, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6163, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6163, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6163, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6163, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6163, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6163, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6163, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6163, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6163, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6163, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6163, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6163, 022 /* INSCRIBABLE_BOOL */, True)
     , (6163, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6163, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6163, 1603, 2) /* Defender4_SpellID */
     , (6163, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6163, 1590, 2) /* HeartSeeker4_SpellID */
     , (6163, 1614, 2) /* BloodDrinker4_SpellID */
     , (6163, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6163, 1625, 2) /* SwiftKiller4_SpellID */;

