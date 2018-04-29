/* Weenie - Peerless Stinging Atlan Dagger (6207) */
DELETE FROM weenie WHERE class_Id = 6207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6207, 'daggerbeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6207, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6207, 001 /* SETUP_DID */, 33556311)
     , (6207, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6207, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6207, 007 /* CLOTHINGBASE_DID */, 268435890)
     , (6207, 008 /* ICON_DID */, 100670524)
     , (6207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6207, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6207, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6207, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6207, 005 /* ENCUMB_VAL_INT */, 135)
     , (6207, 008 /* MASS_INT */, 100)
     , (6207, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6207, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6207, 019 /* VALUE_INT */, 5000)
     , (6207, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6207, 044 /* DAMAGE_INT */, 12)
     , (6207, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6207, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6207, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6207, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6207, 049 /* WEAPON_TIME_INT */, 15)
     , (6207, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6207, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6207, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6207, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6207, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6207, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6207, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6207, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6207, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6207, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6207, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6207, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6207, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6207, 022 /* INSCRIBABLE_BOOL */, True)
     , (6207, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6207, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6207, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6207, 1602, 2) /* Defender3_SpellID */
     , (6207, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6207, 1589, 2) /* HeartSeeker3_SpellID */
     , (6207, 1613, 2) /* BloodDrinker3_SpellID */
     , (6207, 1624, 2) /* SwiftKiller3_SpellID */;

