/* Weenie - Superb Coruscating Isparian Mace (19902) */
DELETE FROM weenie WHERE class_Id = 19902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19902, 'maceispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19902, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19902, 001 /* SETUP_DID */, 33556364)
     , (19902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19902, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19902, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19902, 008 /* ICON_DID */, 100672917)
     , (19902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19902, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19902, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19902, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19902, 005 /* ENCUMB_VAL_INT */, 750)
     , (19902, 008 /* MASS_INT */, 850)
     , (19902, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19902, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19902, 019 /* VALUE_INT */, 6000)
     , (19902, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19902, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19902, 044 /* DAMAGE_INT */, 30)
     , (19902, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19902, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19902, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19902, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19902, 049 /* WEAPON_TIME_INT */, 35)
     , (19902, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19902, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19902, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19902, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19902, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19902, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19902, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19902, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19902, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19902, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19902, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19902, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19902, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19902, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19902, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19902, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19902, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19902, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19902, 022 /* INSCRIBABLE_BOOL */, True)
     , (19902, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19902, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19902, 1591, 2) /* HeartSeeker5_SpellID */
     , (19902, 1615, 2) /* BloodDrinker5_SpellID */
     , (19902, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19902, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19902, 1401, 2) /* QuicknessSelf5_SpellID */;

