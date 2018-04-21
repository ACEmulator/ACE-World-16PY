/* Weenie - Quality Flaming Isparian Spear (19928) */
DELETE FROM weenie WHERE class_Id = 19928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19928, 'spearispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19928, 001 /* NAME_STRING */, 'Quality Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19928, 001 /* SETUP_DID */, 33556335)
     , (19928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19928, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19928, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19928, 008 /* ICON_DID */, 100672931)
     , (19928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19928, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19928, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19928, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19928, 005 /* ENCUMB_VAL_INT */, 650)
     , (19928, 008 /* MASS_INT */, 750)
     , (19928, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19928, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19928, 019 /* VALUE_INT */, 2000)
     , (19928, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19928, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19928, 044 /* DAMAGE_INT */, 17)
     , (19928, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19928, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19928, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19928, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19928, 049 /* WEAPON_TIME_INT */, 20)
     , (19928, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19928, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19928, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19928, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19928, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19928, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19928, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19928, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19928, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19928, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19928, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19928, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19928, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19928, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19928, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19928, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19928, 022 /* INSCRIBABLE_BOOL */, True)
     , (19928, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19928, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19928, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19928, 1589, 2) /* HeartSeeker3_SpellID */
     , (19928, 1613, 2) /* BloodDrinker3_SpellID */
     , (19928, 1329, 2) /* StrengthSelf3_SpellID */;

