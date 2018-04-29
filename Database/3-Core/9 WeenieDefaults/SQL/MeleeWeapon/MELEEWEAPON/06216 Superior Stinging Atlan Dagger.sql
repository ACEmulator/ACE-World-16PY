/* Weenie - Superior Stinging Atlan Dagger (6216) */
DELETE FROM weenie WHERE class_Id = 6216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6216, 'daggerbetterstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6216, 001 /* NAME_STRING */, 'Superior Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6216, 001 /* SETUP_DID */, 33556311)
     , (6216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6216, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6216, 007 /* CLOTHINGBASE_DID */, 268435890)
     , (6216, 008 /* ICON_DID */, 100670524)
     , (6216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6216, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6216, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6216, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6216, 005 /* ENCUMB_VAL_INT */, 135)
     , (6216, 008 /* MASS_INT */, 135)
     , (6216, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6216, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6216, 019 /* VALUE_INT */, 4000)
     , (6216, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6216, 044 /* DAMAGE_INT */, 12)
     , (6216, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6216, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6216, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6216, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6216, 049 /* WEAPON_TIME_INT */, 15)
     , (6216, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6216, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6216, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6216, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6216, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6216, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6216, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6216, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6216, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6216, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6216, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6216, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6216, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6216, 022 /* INSCRIBABLE_BOOL */, True)
     , (6216, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6216, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6216, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6216, 1602, 2) /* Defender3_SpellID */
     , (6216, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6216, 1589, 2) /* HeartSeeker3_SpellID */
     , (6216, 1613, 2) /* BloodDrinker3_SpellID */
     , (6216, 1624, 2) /* SwiftKiller3_SpellID */;

