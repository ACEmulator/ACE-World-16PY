/* Weenie - Superb Coruscating Isparian Axe (19795) */
DELETE FROM weenie WHERE class_Id = 19795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19795, 'axeispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19795, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19795, 001 /* SETUP_DID */, 33556306)
     , (19795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19795, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19795, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19795, 008 /* ICON_DID */, 100672887)
     , (19795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19795, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19795, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19795, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19795, 005 /* ENCUMB_VAL_INT */, 750)
     , (19795, 008 /* MASS_INT */, 800)
     , (19795, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19795, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19795, 019 /* VALUE_INT */, 6000)
     , (19795, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19795, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19795, 044 /* DAMAGE_INT */, 32)
     , (19795, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19795, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19795, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19795, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19795, 049 /* WEAPON_TIME_INT */, 55)
     , (19795, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19795, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19795, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19795, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19795, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19795, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19795, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19795, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19795, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19795, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19795, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19795, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19795, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19795, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19795, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19795, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19795, 022 /* INSCRIBABLE_BOOL */, True)
     , (19795, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19795, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19795, 1591, 2) /* HeartSeeker5_SpellID */
     , (19795, 1615, 2) /* BloodDrinker5_SpellID */
     , (19795, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19795, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19795, 1069, 2) /* LightningProtectionSelf4_SpellID */;

