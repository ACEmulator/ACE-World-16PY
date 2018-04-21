/* Weenie - Quality Chilling Isparian Spear (19926) */
DELETE FROM weenie WHERE class_Id = 19926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19926, 'spearisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19926, 001 /* NAME_STRING */, 'Quality Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19926, 001 /* SETUP_DID */, 33556331)
     , (19926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19926, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19926, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19926, 008 /* ICON_DID */, 100672924)
     , (19926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19926, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19926, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19926, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19926, 005 /* ENCUMB_VAL_INT */, 650)
     , (19926, 008 /* MASS_INT */, 750)
     , (19926, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19926, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19926, 019 /* VALUE_INT */, 2000)
     , (19926, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19926, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19926, 044 /* DAMAGE_INT */, 17)
     , (19926, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19926, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19926, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19926, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19926, 049 /* WEAPON_TIME_INT */, 20)
     , (19926, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19926, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19926, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19926, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19926, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19926, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19926, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19926, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19926, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19926, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19926, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19926, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19926, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19926, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19926, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19926, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19926, 022 /* INSCRIBABLE_BOOL */, True)
     , (19926, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19926, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19926, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19926, 1589, 2) /* HeartSeeker3_SpellID */
     , (19926, 1613, 2) /* BloodDrinker3_SpellID */
     , (19926, 1375, 2) /* CoordinationSelf3_SpellID */;

