/* Weenie - Quality Chilling Isparian Mace (19889) */
DELETE FROM weenie WHERE class_Id = 19889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19889, 'maceisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19889, 001 /* NAME_STRING */, 'Quality Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19889, 001 /* SETUP_DID */, 33556382)
     , (19889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19889, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19889, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19889, 008 /* ICON_DID */, 100672914)
     , (19889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19889, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19889, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19889, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19889, 005 /* ENCUMB_VAL_INT */, 750)
     , (19889, 008 /* MASS_INT */, 950)
     , (19889, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19889, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19889, 019 /* VALUE_INT */, 2000)
     , (19889, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19889, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19889, 044 /* DAMAGE_INT */, 18)
     , (19889, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19889, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19889, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19889, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19889, 049 /* WEAPON_TIME_INT */, 35)
     , (19889, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19889, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19889, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19889, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19889, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19889, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19889, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19889, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19889, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19889, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19889, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19889, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19889, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19889, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19889, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19889, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19889, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19889, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19889, 022 /* INSCRIBABLE_BOOL */, True)
     , (19889, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19889, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19889, 1589, 2) /* HeartSeeker3_SpellID */
     , (19889, 1613, 2) /* BloodDrinker3_SpellID */
     , (19889, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19889, 1377, 2) /* CoordinationSelf5_SpellID */;

