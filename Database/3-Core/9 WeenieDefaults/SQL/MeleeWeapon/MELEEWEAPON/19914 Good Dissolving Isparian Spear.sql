/* Weenie - Good Dissolving Isparian Spear (19914) */
DELETE FROM weenie WHERE class_Id = 19914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19914, 'spearispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19914, 001 /* NAME_STRING */, 'Good Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19914, 001 /* SETUP_DID */, 33556332)
     , (19914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19914, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19914, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19914, 008 /* ICON_DID */, 100672930)
     , (19914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19914, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19914, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19914, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19914, 005 /* ENCUMB_VAL_INT */, 650)
     , (19914, 008 /* MASS_INT */, 720)
     , (19914, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19914, 019 /* VALUE_INT */, 4000)
     , (19914, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19914, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19914, 044 /* DAMAGE_INT */, 24)
     , (19914, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19914, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19914, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19914, 049 /* WEAPON_TIME_INT */, 20)
     , (19914, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19914, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19914, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19914, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19914, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19914, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19914, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19914, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19914, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19914, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19914, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19914, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19914, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19914, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19914, 022 /* INSCRIBABLE_BOOL */, True)
     , (19914, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19914, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19914, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19914, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19914, 1590, 2) /* HeartSeeker4_SpellID */
     , (19914, 1614, 2) /* BloodDrinker4_SpellID */
     , (19914, 2681, 2) /* FeebleSpearAptitude_SpellID */;

