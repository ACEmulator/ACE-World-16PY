/* Weenie - Superior Stinging Atlan Spear (6269) */
DELETE FROM weenie WHERE class_Id = 6269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6269, 'spearbetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6269, 001 /* NAME_STRING */, 'Superior Stinging Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6269, 001 /* SETUP_DID */, 33556367)
     , (6269, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6269, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6269, 007 /* CLOTHINGBASE_DID */, 268435946)
     , (6269, 008 /* ICON_DID */, 100670554)
     , (6269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6269, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6269, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6269, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6269, 005 /* ENCUMB_VAL_INT */, 700)
     , (6269, 008 /* MASS_INT */, 700)
     , (6269, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6269, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6269, 019 /* VALUE_INT */, 4000)
     , (6269, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6269, 044 /* DAMAGE_INT */, 17)
     , (6269, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6269, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6269, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6269, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6269, 049 /* WEAPON_TIME_INT */, 20)
     , (6269, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6269, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6269, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6269, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6269, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6269, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6269, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6269, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6269, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6269, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6269, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6269, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6269, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6269, 022 /* INSCRIBABLE_BOOL */, True)
     , (6269, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6269, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6269, 1603, 2) /* Defender4_SpellID */
     , (6269, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6269, 1590, 2) /* HeartSeeker4_SpellID */
     , (6269, 1614, 2) /* BloodDrinker4_SpellID */
     , (6269, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6269, 1625, 2) /* SwiftKiller4_SpellID */;

