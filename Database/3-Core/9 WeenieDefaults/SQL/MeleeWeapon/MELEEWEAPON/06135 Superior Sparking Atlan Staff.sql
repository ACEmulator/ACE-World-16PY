/* Weenie - Superior Sparking Atlan Staff (6135) */
DELETE FROM weenie WHERE class_Id = 6135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6135, 'staffbettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6135, 001 /* NAME_STRING */, 'Superior Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6135, 001 /* SETUP_DID */, 33556372)
     , (6135, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6135, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6135, 007 /* CLOTHINGBASE_DID */, 268435951)
     , (6135, 008 /* ICON_DID */, 100670561)
     , (6135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6135, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6135, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6135, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6135, 005 /* ENCUMB_VAL_INT */, 450)
     , (6135, 008 /* MASS_INT */, 450)
     , (6135, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6135, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6135, 019 /* VALUE_INT */, 4000)
     , (6135, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6135, 044 /* DAMAGE_INT */, 12)
     , (6135, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6135, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6135, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6135, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6135, 049 /* WEAPON_TIME_INT */, 20)
     , (6135, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6135, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6135, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6135, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6135, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6135, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6135, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6135, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6135, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6135, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6135, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6135, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6135, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6135, 022 /* INSCRIBABLE_BOOL */, True)
     , (6135, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6135, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6135, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6135, 1603, 2) /* Defender4_SpellID */
     , (6135, 1625, 2) /* SwiftKiller4_SpellID */
     , (6135, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6135, 1590, 2) /* HeartSeeker4_SpellID */
     , (6135, 1614, 2) /* BloodDrinker4_SpellID */;

