/* Weenie - Superior Sparking Atlan Spear (6267) */
DELETE FROM weenie WHERE class_Id = 6267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6267, 'spearbettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6267, 001 /* NAME_STRING */, 'Superior Sparking Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6267, 001 /* SETUP_DID */, 33556368)
     , (6267, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6267, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6267, 007 /* CLOTHINGBASE_DID */, 268435947)
     , (6267, 008 /* ICON_DID */, 100670551)
     , (6267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6267, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6267, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6267, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6267, 005 /* ENCUMB_VAL_INT */, 700)
     , (6267, 008 /* MASS_INT */, 700)
     , (6267, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6267, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6267, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6267, 019 /* VALUE_INT */, 4000)
     , (6267, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6267, 044 /* DAMAGE_INT */, 17)
     , (6267, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6267, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6267, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6267, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6267, 049 /* WEAPON_TIME_INT */, 20)
     , (6267, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6267, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6267, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6267, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6267, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6267, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6267, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6267, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6267, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6267, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6267, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6267, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6267, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6267, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6267, 022 /* INSCRIBABLE_BOOL */, True)
     , (6267, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6267, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6267, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6267, 1603, 2) /* Defender4_SpellID */
     , (6267, 1625, 2) /* SwiftKiller4_SpellID */
     , (6267, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6267, 1590, 2) /* HeartSeeker4_SpellID */
     , (6267, 1614, 2) /* BloodDrinker4_SpellID */;

