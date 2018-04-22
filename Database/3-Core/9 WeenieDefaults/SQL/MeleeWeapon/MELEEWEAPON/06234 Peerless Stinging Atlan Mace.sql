/* Weenie - Peerless Stinging Atlan Mace (6234) */
DELETE FROM weenie WHERE class_Id = 6234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6234, 'macebeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6234, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6234, 001 /* SETUP_DID */, 33556325)
     , (6234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6234, 007 /* CLOTHINGBASE_DID */, 268435904)
     , (6234, 008 /* ICON_DID */, 100670544)
     , (6234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6234, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6234, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6234, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6234, 005 /* ENCUMB_VAL_INT */, 600)
     , (6234, 008 /* MASS_INT */, 800)
     , (6234, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6234, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6234, 019 /* VALUE_INT */, 5000)
     , (6234, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6234, 044 /* DAMAGE_INT */, 18)
     , (6234, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6234, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6234, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6234, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6234, 049 /* WEAPON_TIME_INT */, 35)
     , (6234, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6234, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6234, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6234, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6234, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6234, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6234, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6234, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6234, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6234, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6234, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6234, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6234, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6234, 022 /* INSCRIBABLE_BOOL */, True)
     , (6234, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6234, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6234, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6234, 1602, 2) /* Defender3_SpellID */
     , (6234, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6234, 1589, 2) /* HeartSeeker3_SpellID */
     , (6234, 1613, 2) /* BloodDrinker3_SpellID */
     , (6234, 1624, 2) /* SwiftKiller3_SpellID */;

