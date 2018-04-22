/* Weenie - Perfect Coruscating Isparian Spear (19922) */
DELETE FROM weenie WHERE class_Id = 19922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19922, 'spearisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19922, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19922, 001 /* SETUP_DID */, 33556334)
     , (19922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19922, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19922, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19922, 008 /* ICON_DID */, 100672927)
     , (19922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19922, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19922, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19922, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19922, 005 /* ENCUMB_VAL_INT */, 650)
     , (19922, 008 /* MASS_INT */, 650)
     , (19922, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19922, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19922, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19922, 019 /* VALUE_INT */, 8000)
     , (19922, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19922, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19922, 044 /* DAMAGE_INT */, 28)
     , (19922, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19922, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19922, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19922, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19922, 049 /* WEAPON_TIME_INT */, 20)
     , (19922, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19922, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19922, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19922, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19922, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19922, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19922, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19922, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19922, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19922, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19922, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19922, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19922, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19922, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19922, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19922, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19922, 022 /* INSCRIBABLE_BOOL */, True)
     , (19922, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19922, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19922, 1592, 2) /* HeartSeeker6_SpellID */
     , (19922, 1616, 2) /* BloodDrinker6_SpellID */
     , (19922, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19922, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19922, 1399, 2) /* QuicknessSelf3_SpellID */;

