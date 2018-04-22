/* Weenie - Perfect Dissolving Isparian Spear (19924) */
DELETE FROM weenie WHERE class_Id = 19924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19924, 'spearisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19924, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19924, 001 /* SETUP_DID */, 33556332)
     , (19924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19924, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19924, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19924, 008 /* ICON_DID */, 100672930)
     , (19924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19924, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19924, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19924, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19924, 005 /* ENCUMB_VAL_INT */, 650)
     , (19924, 008 /* MASS_INT */, 650)
     , (19924, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19924, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19924, 019 /* VALUE_INT */, 8000)
     , (19924, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19924, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19924, 044 /* DAMAGE_INT */, 28)
     , (19924, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19924, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19924, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19924, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19924, 049 /* WEAPON_TIME_INT */, 20)
     , (19924, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19924, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19924, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19924, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19924, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19924, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19924, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19924, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19924, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19924, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19924, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19924, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19924, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19924, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19924, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19924, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19924, 022 /* INSCRIBABLE_BOOL */, True)
     , (19924, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19924, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19924, 1592, 2) /* HeartSeeker6_SpellID */
     , (19924, 1616, 2) /* BloodDrinker6_SpellID */
     , (19924, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19924, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19924, 518, 2) /* AcidProtectionSelf4_SpellID */;

