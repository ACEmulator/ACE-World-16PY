/* Weenie - Peerless Stinging Atlan Staff (6283) */
DELETE FROM weenie WHERE class_Id = 6283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6283, 'staffbeststingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6283, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6283, 001 /* SETUP_DID */, 33556339)
     , (6283, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6283, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6283, 007 /* CLOTHINGBASE_DID */, 268435918)
     , (6283, 008 /* ICON_DID */, 100670564)
     , (6283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6283, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6283, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6283, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6283, 005 /* ENCUMB_VAL_INT */, 450)
     , (6283, 008 /* MASS_INT */, 400)
     , (6283, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6283, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6283, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6283, 019 /* VALUE_INT */, 5000)
     , (6283, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6283, 044 /* DAMAGE_INT */, 12)
     , (6283, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6283, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6283, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6283, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6283, 049 /* WEAPON_TIME_INT */, 20)
     , (6283, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6283, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6283, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6283, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6283, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6283, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6283, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6283, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6283, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6283, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6283, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6283, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6283, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6283, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6283, 022 /* INSCRIBABLE_BOOL */, True)
     , (6283, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6283, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6283, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6283, 1602, 2) /* Defender3_SpellID */
     , (6283, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6283, 1589, 2) /* HeartSeeker3_SpellID */
     , (6283, 1613, 2) /* BloodDrinker3_SpellID */
     , (6283, 1624, 2) /* SwiftKiller3_SpellID */;

