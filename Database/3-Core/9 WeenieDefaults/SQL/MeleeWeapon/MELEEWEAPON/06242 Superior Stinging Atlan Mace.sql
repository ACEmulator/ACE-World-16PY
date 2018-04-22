/* Weenie - Superior Stinging Atlan Mace (6242) */
DELETE FROM weenie WHERE class_Id = 6242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6242, 'macebetterstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6242, 001 /* NAME_STRING */, 'Superior Stinging Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6242, 001 /* SETUP_DID */, 33556363)
     , (6242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6242, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6242, 007 /* CLOTHINGBASE_DID */, 268435942)
     , (6242, 008 /* ICON_DID */, 100670544)
     , (6242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6242, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6242, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6242, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6242, 005 /* ENCUMB_VAL_INT */, 600)
     , (6242, 008 /* MASS_INT */, 900)
     , (6242, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6242, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6242, 019 /* VALUE_INT */, 4000)
     , (6242, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6242, 044 /* DAMAGE_INT */, 18)
     , (6242, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6242, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6242, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6242, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6242, 049 /* WEAPON_TIME_INT */, 35)
     , (6242, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6242, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6242, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6242, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6242, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6242, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6242, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6242, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6242, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6242, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6242, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6242, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6242, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6242, 022 /* INSCRIBABLE_BOOL */, True)
     , (6242, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6242, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6242, 1603, 2) /* Defender4_SpellID */
     , (6242, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6242, 1590, 2) /* HeartSeeker4_SpellID */
     , (6242, 1614, 2) /* BloodDrinker4_SpellID */
     , (6242, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6242, 1625, 2) /* SwiftKiller4_SpellID */;

