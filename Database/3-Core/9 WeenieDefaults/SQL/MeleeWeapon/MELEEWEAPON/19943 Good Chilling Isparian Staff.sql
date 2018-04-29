/* Weenie - Good Chilling Isparian Staff (19943) */
DELETE FROM weenie WHERE class_Id = 19943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19943, 'staffispariangoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19943, 001 /* NAME_STRING */, 'Good Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19943, 001 /* SETUP_DID */, 33556384)
     , (19943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19943, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19943, 008 /* ICON_DID */, 100672934)
     , (19943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19943, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19943, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19943, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19943, 005 /* ENCUMB_VAL_INT */, 450)
     , (19943, 008 /* MASS_INT */, 450)
     , (19943, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19943, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19943, 019 /* VALUE_INT */, 4000)
     , (19943, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19943, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19943, 044 /* DAMAGE_INT */, 13)
     , (19943, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19943, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19943, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19943, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19943, 049 /* WEAPON_TIME_INT */, 20)
     , (19943, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19943, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19943, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19943, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19943, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19943, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19943, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19943, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19943, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19943, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19943, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19943, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19943, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19943, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19943, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19943, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19943, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19943, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19943, 022 /* INSCRIBABLE_BOOL */, True)
     , (19943, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19943, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19943, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19943, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19943, 1590, 2) /* HeartSeeker4_SpellID */
     , (19943, 1614, 2) /* BloodDrinker4_SpellID */
     , (19943, 1377, 2) /* CoordinationSelf5_SpellID */;

