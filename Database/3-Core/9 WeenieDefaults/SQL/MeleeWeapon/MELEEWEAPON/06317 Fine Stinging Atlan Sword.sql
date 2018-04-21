/* Weenie - Fine Stinging Atlan Sword (6317) */
DELETE FROM weenie WHERE class_Id = 6317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6317, 'swordgoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6317, 001 /* NAME_STRING */, 'Fine Stinging Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6317, 001 /* SETUP_DID */, 33556346)
     , (6317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6317, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6317, 007 /* CLOTHINGBASE_DID */, 268435925)
     , (6317, 008 /* ICON_DID */, 100670574)
     , (6317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6317, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6317, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6317, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6317, 005 /* ENCUMB_VAL_INT */, 450)
     , (6317, 008 /* MASS_INT */, 600)
     , (6317, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6317, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6317, 019 /* VALUE_INT */, 3000)
     , (6317, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6317, 044 /* DAMAGE_INT */, 20)
     , (6317, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6317, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6317, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6317, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6317, 049 /* WEAPON_TIME_INT */, 35)
     , (6317, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6317, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6317, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6317, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6317, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6317, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6317, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6317, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6317, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6317, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6317, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6317, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6317, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6317, 022 /* INSCRIBABLE_BOOL */, True)
     , (6317, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6317, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6317, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6317, 1602, 2) /* Defender3_SpellID */
     , (6317, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6317, 1589, 2) /* HeartSeeker3_SpellID */
     , (6317, 1613, 2) /* BloodDrinker3_SpellID */
     , (6317, 1624, 2) /* SwiftKiller3_SpellID */;

