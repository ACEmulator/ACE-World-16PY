/* Weenie - Superior Stinging Atlan Axe (6160) */
DELETE FROM weenie WHERE class_Id = 6160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6160, 'axebetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6160, 001 /* NAME_STRING */, 'Superior Stinging Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6160, 001 /* SETUP_DID */, 33556351)
     , (6160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6160, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6160, 007 /* CLOTHINGBASE_DID */, 268435930)
     , (6160, 008 /* ICON_DID */, 100670514)
     , (6160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6160, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6160, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6160, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6160, 005 /* ENCUMB_VAL_INT */, 800)
     , (6160, 008 /* MASS_INT */, 800)
     , (6160, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6160, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6160, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6160, 019 /* VALUE_INT */, 4000)
     , (6160, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6160, 044 /* DAMAGE_INT */, 19)
     , (6160, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6160, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6160, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6160, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6160, 049 /* WEAPON_TIME_INT */, 55)
     , (6160, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6160, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6160, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6160, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6160, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6160, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6160, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6160, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6160, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6160, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6160, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6160, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6160, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6160, 022 /* INSCRIBABLE_BOOL */, True)
     , (6160, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6160, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6160, 1603, 2) /* Defender4_SpellID */
     , (6160, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6160, 1590, 2) /* HeartSeeker4_SpellID */
     , (6160, 1614, 2) /* BloodDrinker4_SpellID */
     , (6160, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6160, 1625, 2) /* SwiftKiller4_SpellID */;

