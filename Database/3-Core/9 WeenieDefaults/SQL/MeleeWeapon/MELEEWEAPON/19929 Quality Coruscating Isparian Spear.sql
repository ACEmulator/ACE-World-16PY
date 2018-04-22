/* Weenie - Quality Coruscating Isparian Spear (19929) */
DELETE FROM weenie WHERE class_Id = 19929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19929, 'spearispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19929, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19929, 001 /* SETUP_DID */, 33556368)
     , (19929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19929, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19929, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19929, 008 /* ICON_DID */, 100672927)
     , (19929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19929, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19929, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19929, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19929, 005 /* ENCUMB_VAL_INT */, 650)
     , (19929, 008 /* MASS_INT */, 750)
     , (19929, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19929, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19929, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19929, 019 /* VALUE_INT */, 2000)
     , (19929, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19929, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19929, 044 /* DAMAGE_INT */, 17)
     , (19929, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19929, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19929, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19929, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19929, 049 /* WEAPON_TIME_INT */, 20)
     , (19929, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19929, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19929, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19929, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19929, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19929, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19929, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19929, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19929, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19929, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19929, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19929, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19929, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19929, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19929, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19929, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19929, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19929, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19929, 022 /* INSCRIBABLE_BOOL */, True)
     , (19929, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19929, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19929, 1589, 2) /* HeartSeeker3_SpellID */
     , (19929, 1613, 2) /* BloodDrinker3_SpellID */
     , (19929, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19929, 1401, 2) /* QuicknessSelf5_SpellID */;

