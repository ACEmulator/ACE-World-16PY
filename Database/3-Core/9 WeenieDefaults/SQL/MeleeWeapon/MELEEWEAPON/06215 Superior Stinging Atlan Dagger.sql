/* Weenie - Superior Stinging Atlan Dagger (6215) */
DELETE FROM weenie WHERE class_Id = 6215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6215, 'daggerbetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6215, 001 /* NAME_STRING */, 'Superior Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6215, 001 /* SETUP_DID */, 33556355)
     , (6215, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6215, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6215, 007 /* CLOTHINGBASE_DID */, 268435934)
     , (6215, 008 /* ICON_DID */, 100670524)
     , (6215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6215, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6215, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6215, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6215, 005 /* ENCUMB_VAL_INT */, 135)
     , (6215, 008 /* MASS_INT */, 135)
     , (6215, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6215, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6215, 019 /* VALUE_INT */, 4000)
     , (6215, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6215, 044 /* DAMAGE_INT */, 12)
     , (6215, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6215, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6215, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6215, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6215, 049 /* WEAPON_TIME_INT */, 15)
     , (6215, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6215, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6215, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6215, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6215, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6215, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6215, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6215, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6215, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6215, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6215, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6215, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6215, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6215, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6215, 022 /* INSCRIBABLE_BOOL */, True)
     , (6215, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6215, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6215, 1603, 2) /* Defender4_SpellID */
     , (6215, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6215, 1590, 2) /* HeartSeeker4_SpellID */
     , (6215, 1614, 2) /* BloodDrinker4_SpellID */
     , (6215, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6215, 1625, 2) /* SwiftKiller4_SpellID */;

