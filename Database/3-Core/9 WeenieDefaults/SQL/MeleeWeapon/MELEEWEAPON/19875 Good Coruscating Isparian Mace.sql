/* Weenie - Good Coruscating Isparian Mace (19875) */
DELETE FROM weenie WHERE class_Id = 19875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19875, 'maceispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19875, 001 /* NAME_STRING */, 'Good Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19875, 001 /* SETUP_DID */, 33556364)
     , (19875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19875, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19875, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19875, 008 /* ICON_DID */, 100672917)
     , (19875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19875, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19875, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19875, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19875, 005 /* ENCUMB_VAL_INT */, 750)
     , (19875, 008 /* MASS_INT */, 900)
     , (19875, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19875, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19875, 019 /* VALUE_INT */, 4000)
     , (19875, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19875, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19875, 044 /* DAMAGE_INT */, 26)
     , (19875, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19875, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19875, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19875, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19875, 049 /* WEAPON_TIME_INT */, 35)
     , (19875, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19875, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19875, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19875, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19875, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19875, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19875, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19875, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19875, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19875, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19875, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19875, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19875, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19875, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19875, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19875, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19875, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19875, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19875, 022 /* INSCRIBABLE_BOOL */, True)
     , (19875, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19875, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19875, 1590, 2) /* HeartSeeker4_SpellID */
     , (19875, 1614, 2) /* BloodDrinker4_SpellID */
     , (19875, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19875, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (19875, 1401, 2) /* QuicknessSelf5_SpellID */;

