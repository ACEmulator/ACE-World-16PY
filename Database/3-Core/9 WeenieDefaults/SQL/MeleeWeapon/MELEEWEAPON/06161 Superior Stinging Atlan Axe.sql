/* Weenie - Superior Stinging Atlan Axe (6161) */
DELETE FROM weenie WHERE class_Id = 6161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6161, 'axebetterstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6161, 001 /* NAME_STRING */, 'Superior Stinging Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6161, 001 /* SETUP_DID */, 33556304)
     , (6161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6161, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6161, 007 /* CLOTHINGBASE_DID */, 268435883)
     , (6161, 008 /* ICON_DID */, 100670514)
     , (6161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6161, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6161, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6161, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6161, 005 /* ENCUMB_VAL_INT */, 800)
     , (6161, 008 /* MASS_INT */, 800)
     , (6161, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6161, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6161, 019 /* VALUE_INT */, 4000)
     , (6161, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6161, 044 /* DAMAGE_INT */, 19)
     , (6161, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6161, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6161, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6161, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6161, 049 /* WEAPON_TIME_INT */, 55)
     , (6161, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6161, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6161, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6161, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6161, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6161, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6161, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6161, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6161, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6161, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6161, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6161, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6161, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6161, 022 /* INSCRIBABLE_BOOL */, True)
     , (6161, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6161, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6161, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6161, 1602, 2) /* Defender3_SpellID */
     , (6161, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6161, 1589, 2) /* HeartSeeker3_SpellID */
     , (6161, 1613, 2) /* BloodDrinker3_SpellID */
     , (6161, 1624, 2) /* SwiftKiller3_SpellID */;

