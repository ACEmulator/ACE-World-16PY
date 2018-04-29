/* Weenie - Superb Shimmering Isparian Dagger (20938) */
DELETE FROM weenie WHERE class_Id = 20938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20938, 'daggerispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20938, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20938, 001 /* SETUP_DID */, 33557746)
     , (20938, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20938, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20938, 007 /* CLOTHINGBASE_DID */, 268436421)
     , (20938, 008 /* ICON_DID */, 100673206)
     , (20938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20938, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20938, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20938, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20938, 005 /* ENCUMB_VAL_INT */, 120)
     , (20938, 008 /* MASS_INT */, 120)
     , (20938, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20938, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20938, 019 /* VALUE_INT */, 6000)
     , (20938, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20938, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20938, 044 /* DAMAGE_INT */, 14)
     , (20938, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (20938, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20938, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20938, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (20938, 049 /* WEAPON_TIME_INT */, 12)
     , (20938, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20938, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20938, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20938, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20938, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20938, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20938, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20938, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20938, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20938, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20938, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20938, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20938, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (20938, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20938, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20938, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20938, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20938, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20938, 022 /* INSCRIBABLE_BOOL */, True)
     , (20938, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20938, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20938, 1591, 2) /* HeartSeeker5_SpellID */
     , (20938, 1615, 2) /* BloodDrinker5_SpellID */
     , (20938, 1312, 2) /* ArmorSelf6_SpellID */
     , (20938, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

