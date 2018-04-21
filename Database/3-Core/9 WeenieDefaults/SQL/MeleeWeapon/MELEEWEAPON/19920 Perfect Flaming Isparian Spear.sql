/* Weenie - Perfect Flaming Isparian Spear (19920) */
DELETE FROM weenie WHERE class_Id = 19920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19920, 'spearisparianperfectsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19920, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19920, 001 /* SETUP_DID */, 33556335)
     , (19920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19920, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19920, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19920, 008 /* ICON_DID */, 100672931)
     , (19920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19920, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19920, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19920, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19920, 005 /* ENCUMB_VAL_INT */, 650)
     , (19920, 008 /* MASS_INT */, 650)
     , (19920, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19920, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19920, 019 /* VALUE_INT */, 8000)
     , (19920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19920, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19920, 044 /* DAMAGE_INT */, 28)
     , (19920, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19920, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19920, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19920, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19920, 049 /* WEAPON_TIME_INT */, 20)
     , (19920, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19920, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19920, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19920, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19920, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19920, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19920, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19920, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19920, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19920, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19920, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19920, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19920, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19920, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19920, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19920, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19920, 022 /* INSCRIBABLE_BOOL */, True)
     , (19920, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19920, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19920, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19920, 1592, 2) /* HeartSeeker6_SpellID */
     , (19920, 1329, 2) /* StrengthSelf3_SpellID */
     , (19920, 1616, 2) /* BloodDrinker6_SpellID */
     , (19920, 2692, 2) /* ModerateSpearAptitude_SpellID */;

