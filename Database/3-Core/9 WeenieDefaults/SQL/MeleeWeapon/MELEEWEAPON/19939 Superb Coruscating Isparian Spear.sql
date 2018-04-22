/* Weenie - Superb Coruscating Isparian Spear (19939) */
DELETE FROM weenie WHERE class_Id = 19939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19939, 'spearispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19939, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19939, 001 /* SETUP_DID */, 33556334)
     , (19939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19939, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19939, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19939, 008 /* ICON_DID */, 100672927)
     , (19939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19939, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19939, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19939, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19939, 005 /* ENCUMB_VAL_INT */, 650)
     , (19939, 008 /* MASS_INT */, 700)
     , (19939, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19939, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19939, 019 /* VALUE_INT */, 6000)
     , (19939, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19939, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19939, 044 /* DAMAGE_INT */, 26)
     , (19939, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19939, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19939, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19939, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19939, 049 /* WEAPON_TIME_INT */, 20)
     , (19939, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19939, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19939, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19939, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19939, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19939, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19939, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19939, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19939, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19939, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19939, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19939, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19939, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19939, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19939, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19939, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19939, 022 /* INSCRIBABLE_BOOL */, True)
     , (19939, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19939, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19939, 1591, 2) /* HeartSeeker5_SpellID */
     , (19939, 1615, 2) /* BloodDrinker5_SpellID */
     , (19939, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19939, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19939, 1399, 2) /* QuicknessSelf3_SpellID */;

