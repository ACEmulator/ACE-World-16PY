/* Weenie - Quality Coruscating Isparian Axe (19785) */
DELETE FROM weenie WHERE class_Id = 19785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19785, 'axeispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19785, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19785, 001 /* SETUP_DID */, 33556352)
     , (19785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19785, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19785, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19785, 008 /* ICON_DID */, 100672887)
     , (19785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19785, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19785, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19785, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19785, 005 /* ENCUMB_VAL_INT */, 750)
     , (19785, 008 /* MASS_INT */, 950)
     , (19785, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19785, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19785, 019 /* VALUE_INT */, 2000)
     , (19785, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19785, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19785, 044 /* DAMAGE_INT */, 19)
     , (19785, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19785, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19785, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19785, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19785, 049 /* WEAPON_TIME_INT */, 55)
     , (19785, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19785, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19785, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19785, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19785, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19785, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19785, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19785, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19785, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19785, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19785, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19785, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19785, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19785, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19785, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19785, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19785, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19785, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19785, 022 /* INSCRIBABLE_BOOL */, True)
     , (19785, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19785, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19785, 1589, 2) /* HeartSeeker3_SpellID */
     , (19785, 1613, 2) /* BloodDrinker3_SpellID */
     , (19785, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19785, 1401, 2) /* QuicknessSelf5_SpellID */;

