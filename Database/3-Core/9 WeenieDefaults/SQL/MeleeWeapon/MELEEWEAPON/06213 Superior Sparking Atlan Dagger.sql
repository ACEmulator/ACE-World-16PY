/* Weenie - Superior Sparking Atlan Dagger (6213) */
DELETE FROM weenie WHERE class_Id = 6213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6213, 'daggerbettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6213, 001 /* NAME_STRING */, 'Superior Sparking Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6213, 001 /* SETUP_DID */, 33556356)
     , (6213, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6213, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6213, 007 /* CLOTHINGBASE_DID */, 268435935)
     , (6213, 008 /* ICON_DID */, 100670521)
     , (6213, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6213, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6213, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6213, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6213, 005 /* ENCUMB_VAL_INT */, 135)
     , (6213, 008 /* MASS_INT */, 135)
     , (6213, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6213, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6213, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6213, 019 /* VALUE_INT */, 4000)
     , (6213, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6213, 044 /* DAMAGE_INT */, 12)
     , (6213, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6213, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6213, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6213, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6213, 049 /* WEAPON_TIME_INT */, 15)
     , (6213, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6213, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6213, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6213, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6213, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6213, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6213, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6213, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6213, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6213, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6213, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6213, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6213, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6213, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6213, 022 /* INSCRIBABLE_BOOL */, True)
     , (6213, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6213, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6213, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6213, 1603, 2) /* Defender4_SpellID */
     , (6213, 1625, 2) /* SwiftKiller4_SpellID */
     , (6213, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6213, 1590, 2) /* HeartSeeker4_SpellID */
     , (6213, 1614, 2) /* BloodDrinker4_SpellID */;

