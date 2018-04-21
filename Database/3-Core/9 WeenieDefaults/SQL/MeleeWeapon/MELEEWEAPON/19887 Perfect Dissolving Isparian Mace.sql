/* Weenie - Perfect Dissolving Isparian Mace (19887) */
DELETE FROM weenie WHERE class_Id = 19887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19887, 'maceisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19887, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19887, 001 /* SETUP_DID */, 33556363)
     , (19887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19887, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19887, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19887, 008 /* ICON_DID */, 100672920)
     , (19887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19887, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19887, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19887, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19887, 005 /* ENCUMB_VAL_INT */, 750)
     , (19887, 008 /* MASS_INT */, 800)
     , (19887, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19887, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19887, 019 /* VALUE_INT */, 8000)
     , (19887, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19887, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19887, 044 /* DAMAGE_INT */, 34)
     , (19887, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19887, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19887, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19887, 049 /* WEAPON_TIME_INT */, 35)
     , (19887, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19887, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19887, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19887, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19887, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19887, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19887, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19887, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19887, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19887, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19887, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19887, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19887, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19887, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19887, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19887, 022 /* INSCRIBABLE_BOOL */, True)
     , (19887, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19887, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19887, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19887, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19887, 1592, 2) /* HeartSeeker6_SpellID */
     , (19887, 1616, 2) /* BloodDrinker6_SpellID */
     , (19887, 1353, 2) /* EnduranceSelf5_SpellID */;

