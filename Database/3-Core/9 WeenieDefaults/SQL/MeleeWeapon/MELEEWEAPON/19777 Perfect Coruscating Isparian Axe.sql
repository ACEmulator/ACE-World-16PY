/* Weenie - Perfect Coruscating Isparian Axe (19777) */
DELETE FROM weenie WHERE class_Id = 19777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19777, 'axeisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19777, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19777, 001 /* SETUP_DID */, 33556352)
     , (19777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19777, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19777, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19777, 008 /* ICON_DID */, 100672887)
     , (19777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19777, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19777, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19777, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19777, 005 /* ENCUMB_VAL_INT */, 750)
     , (19777, 008 /* MASS_INT */, 750)
     , (19777, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19777, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19777, 019 /* VALUE_INT */, 8000)
     , (19777, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19777, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19777, 044 /* DAMAGE_INT */, 36)
     , (19777, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19777, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19777, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19777, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19777, 049 /* WEAPON_TIME_INT */, 55)
     , (19777, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19777, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19777, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19777, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19777, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19777, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19777, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19777, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19777, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19777, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19777, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19777, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19777, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19777, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19777, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19777, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19777, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19777, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19777, 022 /* INSCRIBABLE_BOOL */, True)
     , (19777, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19777, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19777, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19777, 1592, 2) /* HeartSeeker6_SpellID */
     , (19777, 1616, 2) /* BloodDrinker6_SpellID */
     , (19777, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19777, 2686, 2) /* ModerateAxeAptitude_SpellID */;

