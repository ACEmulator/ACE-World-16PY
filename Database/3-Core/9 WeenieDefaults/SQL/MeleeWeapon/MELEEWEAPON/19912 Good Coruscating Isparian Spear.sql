/* Weenie - Good Coruscating Isparian Spear (19912) */
DELETE FROM weenie WHERE class_Id = 19912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19912, 'spearispariangoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19912, 001 /* NAME_STRING */, 'Good Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19912, 001 /* SETUP_DID */, 33556334)
     , (19912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19912, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19912, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19912, 008 /* ICON_DID */, 100672927)
     , (19912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19912, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19912, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19912, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19912, 005 /* ENCUMB_VAL_INT */, 650)
     , (19912, 008 /* MASS_INT */, 720)
     , (19912, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19912, 019 /* VALUE_INT */, 4000)
     , (19912, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19912, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19912, 044 /* DAMAGE_INT */, 24)
     , (19912, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19912, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19912, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19912, 049 /* WEAPON_TIME_INT */, 20)
     , (19912, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19912, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19912, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19912, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19912, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19912, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19912, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19912, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19912, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19912, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19912, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19912, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19912, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19912, 022 /* INSCRIBABLE_BOOL */, True)
     , (19912, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19912, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19912, 1590, 2) /* HeartSeeker4_SpellID */
     , (19912, 1614, 2) /* BloodDrinker4_SpellID */
     , (19912, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19912, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19912, 2681, 2) /* FeebleSpearAptitude_SpellID */;

