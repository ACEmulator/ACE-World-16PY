/* Weenie - Good Dissolving Isparian Spear (19913) */
DELETE FROM weenie WHERE class_Id = 19913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19913, 'spearispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19913, 001 /* NAME_STRING */, 'Good Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19913, 001 /* SETUP_DID */, 33556367)
     , (19913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19913, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19913, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19913, 008 /* ICON_DID */, 100672930)
     , (19913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19913, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19913, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19913, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19913, 005 /* ENCUMB_VAL_INT */, 650)
     , (19913, 008 /* MASS_INT */, 720)
     , (19913, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19913, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19913, 019 /* VALUE_INT */, 4000)
     , (19913, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19913, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19913, 044 /* DAMAGE_INT */, 24)
     , (19913, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19913, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19913, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19913, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19913, 049 /* WEAPON_TIME_INT */, 20)
     , (19913, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19913, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19913, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19913, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19913, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19913, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19913, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19913, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19913, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19913, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19913, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19913, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19913, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19913, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19913, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19913, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19913, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19913, 022 /* INSCRIBABLE_BOOL */, True)
     , (19913, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19913, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19913, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19913, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19913, 1590, 2) /* HeartSeeker4_SpellID */
     , (19913, 1614, 2) /* BloodDrinker4_SpellID */
     , (19913, 2681, 2) /* FeebleSpearAptitude_SpellID */;

