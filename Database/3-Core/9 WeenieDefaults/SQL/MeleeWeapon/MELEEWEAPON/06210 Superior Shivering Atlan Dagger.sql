/* Weenie - Superior Shivering Atlan Dagger (6210) */
DELETE FROM weenie WHERE class_Id = 6210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6210, 'daggerbettershiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6210, 001 /* NAME_STRING */, 'Superior Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6210, 001 /* SETUP_DID */, 33556310)
     , (6210, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6210, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6210, 007 /* CLOTHINGBASE_DID */, 268435889)
     , (6210, 008 /* ICON_DID */, 100670518)
     , (6210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6210, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6210, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6210, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6210, 005 /* ENCUMB_VAL_INT */, 135)
     , (6210, 008 /* MASS_INT */, 135)
     , (6210, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6210, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6210, 019 /* VALUE_INT */, 4000)
     , (6210, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6210, 044 /* DAMAGE_INT */, 12)
     , (6210, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6210, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6210, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6210, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6210, 049 /* WEAPON_TIME_INT */, 15)
     , (6210, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6210, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6210, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6210, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6210, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6210, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6210, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6210, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6210, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6210, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6210, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6210, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6210, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6210, 022 /* INSCRIBABLE_BOOL */, True)
     , (6210, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6210, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6210, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6210, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6210, 1602, 2) /* Defender3_SpellID */
     , (6210, 1589, 2) /* HeartSeeker3_SpellID */
     , (6210, 1613, 2) /* BloodDrinker3_SpellID */
     , (6210, 1624, 2) /* SwiftKiller3_SpellID */;

