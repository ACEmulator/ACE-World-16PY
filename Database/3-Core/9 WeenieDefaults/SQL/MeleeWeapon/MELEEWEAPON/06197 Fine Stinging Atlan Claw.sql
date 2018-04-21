/* Weenie - Fine Stinging Atlan Claw (6197) */
DELETE FROM weenie WHERE class_Id = 6197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6197, 'clawgoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6197, 001 /* NAME_STRING */, 'Fine Stinging Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6197, 001 /* SETUP_DID */, 33556318)
     , (6197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6197, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6197, 007 /* CLOTHINGBASE_DID */, 268435897)
     , (6197, 008 /* ICON_DID */, 100670534)
     , (6197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6197, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6197, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6197, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6197, 005 /* ENCUMB_VAL_INT */, 135)
     , (6197, 008 /* MASS_INT */, 150)
     , (6197, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6197, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6197, 019 /* VALUE_INT */, 3000)
     , (6197, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6197, 044 /* DAMAGE_INT */, 8)
     , (6197, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6197, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6197, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6197, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6197, 049 /* WEAPON_TIME_INT */, 15)
     , (6197, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6197, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6197, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6197, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6197, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6197, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6197, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6197, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6197, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6197, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6197, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6197, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6197, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6197, 022 /* INSCRIBABLE_BOOL */, True)
     , (6197, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6197, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6197, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6197, 1602, 2) /* Defender3_SpellID */
     , (6197, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6197, 1589, 2) /* HeartSeeker3_SpellID */
     , (6197, 1613, 2) /* BloodDrinker3_SpellID */
     , (6197, 1624, 2) /* SwiftKiller3_SpellID */;

