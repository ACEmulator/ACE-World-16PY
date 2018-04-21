/* Weenie - Peerless Stinging Atlan Axe (6152) */
DELETE FROM weenie WHERE class_Id = 6152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6152, 'axebeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6152, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6152, 001 /* SETUP_DID */, 33556304)
     , (6152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6152, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6152, 007 /* CLOTHINGBASE_DID */, 268435883)
     , (6152, 008 /* ICON_DID */, 100670514)
     , (6152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6152, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6152, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6152, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6152, 005 /* ENCUMB_VAL_INT */, 800)
     , (6152, 008 /* MASS_INT */, 700)
     , (6152, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6152, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6152, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6152, 019 /* VALUE_INT */, 5000)
     , (6152, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6152, 044 /* DAMAGE_INT */, 19)
     , (6152, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6152, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6152, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6152, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6152, 049 /* WEAPON_TIME_INT */, 55)
     , (6152, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6152, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6152, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6152, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6152, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6152, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6152, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6152, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6152, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6152, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6152, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6152, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6152, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6152, 022 /* INSCRIBABLE_BOOL */, True)
     , (6152, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6152, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6152, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6152, 1602, 2) /* Defender3_SpellID */
     , (6152, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6152, 1589, 2) /* HeartSeeker3_SpellID */
     , (6152, 1613, 2) /* BloodDrinker3_SpellID */
     , (6152, 1624, 2) /* SwiftKiller3_SpellID */;

