/* Weenie - Superior Sparking Atlan Axe (6158) */
DELETE FROM weenie WHERE class_Id = 6158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6158, 'axebettersparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6158, 001 /* NAME_STRING */, 'Superior Sparking Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6158, 001 /* SETUP_DID */, 33556352)
     , (6158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6158, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6158, 007 /* CLOTHINGBASE_DID */, 268435931)
     , (6158, 008 /* ICON_DID */, 100670511)
     , (6158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6158, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6158, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6158, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6158, 005 /* ENCUMB_VAL_INT */, 800)
     , (6158, 008 /* MASS_INT */, 800)
     , (6158, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6158, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6158, 019 /* VALUE_INT */, 4000)
     , (6158, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6158, 044 /* DAMAGE_INT */, 19)
     , (6158, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6158, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6158, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6158, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6158, 049 /* WEAPON_TIME_INT */, 55)
     , (6158, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6158, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6158, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6158, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6158, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6158, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6158, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6158, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6158, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6158, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6158, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6158, 022 /* INSCRIBABLE_BOOL */, True)
     , (6158, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6158, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6158, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6158, 1603, 2) /* Defender4_SpellID */
     , (6158, 1625, 2) /* SwiftKiller4_SpellID */
     , (6158, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6158, 1590, 2) /* HeartSeeker4_SpellID */
     , (6158, 1614, 2) /* BloodDrinker4_SpellID */;

