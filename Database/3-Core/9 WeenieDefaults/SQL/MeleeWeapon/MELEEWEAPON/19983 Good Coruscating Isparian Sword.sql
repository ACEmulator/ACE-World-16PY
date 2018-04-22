/* Weenie - Good Coruscating Isparian Sword (19983) */
DELETE FROM weenie WHERE class_Id = 19983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19983, 'swordispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19983, 001 /* NAME_STRING */, 'Good Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19983, 001 /* SETUP_DID */, 33556376)
     , (19983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19983, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19983, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19983, 008 /* ICON_DID */, 100672947)
     , (19983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19983, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19983, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19983, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19983, 005 /* ENCUMB_VAL_INT */, 550)
     , (19983, 008 /* MASS_INT */, 550)
     , (19983, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19983, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19983, 019 /* VALUE_INT */, 4000)
     , (19983, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19983, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19983, 044 /* DAMAGE_INT */, 30)
     , (19983, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19983, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19983, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19983, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19983, 049 /* WEAPON_TIME_INT */, 35)
     , (19983, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19983, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19983, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19983, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19983, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19983, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19983, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19983, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19983, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19983, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19983, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19983, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19983, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19983, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19983, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19983, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19983, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19983, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19983, 022 /* INSCRIBABLE_BOOL */, True)
     , (19983, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19983, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19983, 1590, 2) /* HeartSeeker4_SpellID */
     , (19983, 1614, 2) /* BloodDrinker4_SpellID */
     , (19983, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19983, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19983, 2683, 2) /* FeebleSwordAptitude_SpellID */;

