/* Weenie - Superior Stinging Atlan Claw (6188) */
DELETE FROM weenie WHERE class_Id = 6188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6188, 'clawbetterstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6188, 001 /* NAME_STRING */, 'Superior Stinging Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6188, 001 /* SETUP_DID */, 33556318)
     , (6188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6188, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6188, 007 /* CLOTHINGBASE_DID */, 268435897)
     , (6188, 008 /* ICON_DID */, 100670534)
     , (6188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6188, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6188, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6188, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6188, 005 /* ENCUMB_VAL_INT */, 135)
     , (6188, 008 /* MASS_INT */, 135)
     , (6188, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6188, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6188, 019 /* VALUE_INT */, 4000)
     , (6188, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6188, 044 /* DAMAGE_INT */, 8)
     , (6188, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6188, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6188, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6188, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6188, 049 /* WEAPON_TIME_INT */, 15)
     , (6188, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6188, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6188, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6188, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6188, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6188, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6188, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6188, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6188, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6188, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6188, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6188, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6188, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6188, 022 /* INSCRIBABLE_BOOL */, True)
     , (6188, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6188, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6188, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6188, 1602, 2) /* Defender3_SpellID */
     , (6188, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6188, 1589, 2) /* HeartSeeker3_SpellID */
     , (6188, 1613, 2) /* BloodDrinker3_SpellID */
     , (6188, 1624, 2) /* SwiftKiller3_SpellID */;

