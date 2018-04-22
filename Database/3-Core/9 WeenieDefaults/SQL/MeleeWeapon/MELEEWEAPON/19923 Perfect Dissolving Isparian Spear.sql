/* Weenie - Perfect Dissolving Isparian Spear (19923) */
DELETE FROM weenie WHERE class_Id = 19923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19923, 'spearisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19923, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19923, 001 /* SETUP_DID */, 33556367)
     , (19923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19923, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19923, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19923, 008 /* ICON_DID */, 100672930)
     , (19923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19923, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19923, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19923, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19923, 005 /* ENCUMB_VAL_INT */, 650)
     , (19923, 008 /* MASS_INT */, 650)
     , (19923, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19923, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19923, 019 /* VALUE_INT */, 8000)
     , (19923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19923, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19923, 044 /* DAMAGE_INT */, 28)
     , (19923, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19923, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19923, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19923, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19923, 049 /* WEAPON_TIME_INT */, 20)
     , (19923, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19923, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19923, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19923, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19923, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19923, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19923, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19923, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19923, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19923, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19923, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19923, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19923, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19923, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19923, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19923, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19923, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19923, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19923, 022 /* INSCRIBABLE_BOOL */, True)
     , (19923, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19923, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19923, 1592, 2) /* HeartSeeker6_SpellID */
     , (19923, 1616, 2) /* BloodDrinker6_SpellID */
     , (19923, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19923, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19923, 520, 2) /* AcidProtectionSelf6_SpellID */;

