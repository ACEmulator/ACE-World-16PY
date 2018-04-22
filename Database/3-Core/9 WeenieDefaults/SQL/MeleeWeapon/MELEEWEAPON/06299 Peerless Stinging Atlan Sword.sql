/* Weenie - Peerless Stinging Atlan Sword (6299) */
DELETE FROM weenie WHERE class_Id = 6299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6299, 'swordbeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6299, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6299, 001 /* SETUP_DID */, 33556346)
     , (6299, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6299, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6299, 007 /* CLOTHINGBASE_DID */, 268435925)
     , (6299, 008 /* ICON_DID */, 100670574)
     , (6299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6299, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6299, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6299, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6299, 005 /* ENCUMB_VAL_INT */, 450)
     , (6299, 008 /* MASS_INT */, 500)
     , (6299, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6299, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6299, 019 /* VALUE_INT */, 5000)
     , (6299, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6299, 044 /* DAMAGE_INT */, 20)
     , (6299, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6299, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6299, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6299, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6299, 049 /* WEAPON_TIME_INT */, 35)
     , (6299, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6299, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6299, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6299, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6299, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6299, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6299, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6299, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6299, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6299, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6299, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6299, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6299, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6299, 022 /* INSCRIBABLE_BOOL */, True)
     , (6299, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6299, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6299, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6299, 1602, 2) /* Defender3_SpellID */
     , (6299, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6299, 1589, 2) /* HeartSeeker3_SpellID */
     , (6299, 1613, 2) /* BloodDrinker3_SpellID */
     , (6299, 1624, 2) /* SwiftKiller3_SpellID */;

