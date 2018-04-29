/* Weenie - Fine Sparking Atlan Dagger (6222) */
DELETE FROM weenie WHERE class_Id = 6222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6222, 'daggergoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6222, 001 /* NAME_STRING */, 'Fine Sparking Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6222, 001 /* SETUP_DID */, 33556356)
     , (6222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6222, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6222, 007 /* CLOTHINGBASE_DID */, 268435935)
     , (6222, 008 /* ICON_DID */, 100670521)
     , (6222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6222, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6222, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6222, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6222, 005 /* ENCUMB_VAL_INT */, 135)
     , (6222, 008 /* MASS_INT */, 150)
     , (6222, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6222, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6222, 019 /* VALUE_INT */, 3000)
     , (6222, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6222, 044 /* DAMAGE_INT */, 12)
     , (6222, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6222, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6222, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6222, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6222, 049 /* WEAPON_TIME_INT */, 15)
     , (6222, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6222, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6222, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6222, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6222, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6222, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6222, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6222, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6222, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6222, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6222, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6222, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6222, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6222, 022 /* INSCRIBABLE_BOOL */, True)
     , (6222, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6222, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6222, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6222, 1603, 2) /* Defender4_SpellID */
     , (6222, 1625, 2) /* SwiftKiller4_SpellID */
     , (6222, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6222, 1590, 2) /* HeartSeeker4_SpellID */
     , (6222, 1614, 2) /* BloodDrinker4_SpellID */;

