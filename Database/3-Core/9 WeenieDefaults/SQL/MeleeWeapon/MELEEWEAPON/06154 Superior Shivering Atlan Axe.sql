/* Weenie - Superior Shivering Atlan Axe (6154) */
DELETE FROM weenie WHERE class_Id = 6154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6154, 'axebettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6154, 001 /* NAME_STRING */, 'Superior Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6154, 001 /* SETUP_DID */, 33556379)
     , (6154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6154, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6154, 007 /* CLOTHINGBASE_DID */, 268435958)
     , (6154, 008 /* ICON_DID */, 100670508)
     , (6154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6154, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6154, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6154, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6154, 005 /* ENCUMB_VAL_INT */, 800)
     , (6154, 008 /* MASS_INT */, 800)
     , (6154, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6154, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6154, 019 /* VALUE_INT */, 4000)
     , (6154, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6154, 044 /* DAMAGE_INT */, 19)
     , (6154, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6154, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6154, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6154, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6154, 049 /* WEAPON_TIME_INT */, 55)
     , (6154, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6154, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6154, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6154, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6154, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6154, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6154, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6154, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6154, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6154, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6154, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6154, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6154, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6154, 022 /* INSCRIBABLE_BOOL */, True)
     , (6154, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6154, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6154, 1603, 2) /* Defender4_SpellID */
     , (6154, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6154, 1590, 2) /* HeartSeeker4_SpellID */
     , (6154, 1614, 2) /* BloodDrinker4_SpellID */
     , (6154, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6154, 1625, 2) /* SwiftKiller4_SpellID */;

