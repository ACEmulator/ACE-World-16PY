/* Weenie - Perfect Coruscating Isparian Mace (19885) */
DELETE FROM weenie WHERE class_Id = 19885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19885, 'maceisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19885, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19885, 001 /* SETUP_DID */, 33556364)
     , (19885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19885, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19885, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19885, 008 /* ICON_DID */, 100672917)
     , (19885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19885, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19885, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19885, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19885, 005 /* ENCUMB_VAL_INT */, 750)
     , (19885, 008 /* MASS_INT */, 800)
     , (19885, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19885, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19885, 019 /* VALUE_INT */, 8000)
     , (19885, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19885, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19885, 044 /* DAMAGE_INT */, 34)
     , (19885, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19885, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19885, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19885, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19885, 049 /* WEAPON_TIME_INT */, 35)
     , (19885, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19885, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19885, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19885, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19885, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19885, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19885, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19885, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19885, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19885, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19885, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19885, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19885, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19885, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19885, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19885, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19885, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19885, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19885, 022 /* INSCRIBABLE_BOOL */, True)
     , (19885, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19885, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19885, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19885, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19885, 1592, 2) /* HeartSeeker6_SpellID */
     , (19885, 1616, 2) /* BloodDrinker6_SpellID */
     , (19885, 1071, 2) /* LightningProtectionSelf6_SpellID */;

