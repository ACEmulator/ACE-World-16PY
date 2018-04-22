/* Weenie - Good Chilling Isparian Mace (19871) */
DELETE FROM weenie WHERE class_Id = 19871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19871, 'maceispariangoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19871, 001 /* NAME_STRING */, 'Good Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19871, 001 /* SETUP_DID */, 33556382)
     , (19871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19871, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19871, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19871, 008 /* ICON_DID */, 100672914)
     , (19871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19871, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19871, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19871, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19871, 005 /* ENCUMB_VAL_INT */, 750)
     , (19871, 008 /* MASS_INT */, 900)
     , (19871, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19871, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19871, 019 /* VALUE_INT */, 4000)
     , (19871, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19871, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19871, 044 /* DAMAGE_INT */, 26)
     , (19871, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19871, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19871, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19871, 049 /* WEAPON_TIME_INT */, 35)
     , (19871, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19871, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19871, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19871, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19871, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19871, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19871, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19871, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19871, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19871, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19871, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19871, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19871, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19871, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19871, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19871, 022 /* INSCRIBABLE_BOOL */, True)
     , (19871, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19871, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19871, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19871, 1590, 2) /* HeartSeeker4_SpellID */
     , (19871, 1614, 2) /* BloodDrinker4_SpellID */
     , (19871, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19871, 2679, 2) /* FeebleMaceAptitude_SpellID */;

