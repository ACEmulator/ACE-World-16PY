/* Weenie - Quality Shimmering Isparian Dagger (20937) */
DELETE FROM weenie WHERE class_Id = 20937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20937, 'daggerisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20937, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20937, 001 /* SETUP_DID */, 33557746)
     , (20937, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20937, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20937, 007 /* CLOTHINGBASE_DID */, 268436421)
     , (20937, 008 /* ICON_DID */, 100673206)
     , (20937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20937, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20937, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20937, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20937, 005 /* ENCUMB_VAL_INT */, 120)
     , (20937, 008 /* MASS_INT */, 175)
     , (20937, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20937, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20937, 019 /* VALUE_INT */, 2000)
     , (20937, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20937, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20937, 044 /* DAMAGE_INT */, 12)
     , (20937, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (20937, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20937, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20937, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (20937, 049 /* WEAPON_TIME_INT */, 12)
     , (20937, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20937, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20937, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20937, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20937, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20937, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20937, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20937, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20937, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20937, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20937, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20937, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20937, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (20937, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20937, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20937, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20937, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20937, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20937, 022 /* INSCRIBABLE_BOOL */, True)
     , (20937, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20937, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20937, 1589, 2) /* HeartSeeker3_SpellID */
     , (20937, 1613, 2) /* BloodDrinker3_SpellID */
     , (20937, 1312, 2) /* ArmorSelf6_SpellID */;

