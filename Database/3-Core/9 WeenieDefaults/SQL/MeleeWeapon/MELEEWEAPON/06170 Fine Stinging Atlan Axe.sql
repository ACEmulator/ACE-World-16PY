/* Weenie - Fine Stinging Atlan Axe (6170) */
DELETE FROM weenie WHERE class_Id = 6170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6170, 'axegoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6170, 001 /* NAME_STRING */, 'Fine Stinging Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6170, 001 /* SETUP_DID */, 33556304)
     , (6170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6170, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6170, 007 /* CLOTHINGBASE_DID */, 268435883)
     , (6170, 008 /* ICON_DID */, 100670514)
     , (6170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6170, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6170, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6170, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6170, 005 /* ENCUMB_VAL_INT */, 800)
     , (6170, 008 /* MASS_INT */, 900)
     , (6170, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6170, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6170, 019 /* VALUE_INT */, 3000)
     , (6170, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6170, 044 /* DAMAGE_INT */, 19)
     , (6170, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6170, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6170, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6170, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6170, 049 /* WEAPON_TIME_INT */, 55)
     , (6170, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6170, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6170, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6170, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6170, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6170, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6170, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6170, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6170, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6170, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6170, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6170, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6170, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6170, 022 /* INSCRIBABLE_BOOL */, True)
     , (6170, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6170, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6170, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6170, 1602, 2) /* Defender3_SpellID */
     , (6170, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6170, 1589, 2) /* HeartSeeker3_SpellID */
     , (6170, 1613, 2) /* BloodDrinker3_SpellID */
     , (6170, 1624, 2) /* SwiftKiller3_SpellID */;

