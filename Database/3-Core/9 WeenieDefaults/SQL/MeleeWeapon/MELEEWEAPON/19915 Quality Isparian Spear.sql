/* Weenie - Quality Isparian Spear (19915) */
DELETE FROM weenie WHERE class_Id = 19915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19915, 'spearispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19915, 001 /* NAME_STRING */, 'Quality Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19915, 001 /* SETUP_DID */, 33556260)
     , (19915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19915, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19915, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19915, 008 /* ICON_DID */, 100672925)
     , (19915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19915, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19915, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19915, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19915, 005 /* ENCUMB_VAL_INT */, 650)
     , (19915, 008 /* MASS_INT */, 750)
     , (19915, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19915, 019 /* VALUE_INT */, 2000)
     , (19915, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19915, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19915, 044 /* DAMAGE_INT */, 17)
     , (19915, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (19915, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19915, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19915, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19915, 049 /* WEAPON_TIME_INT */, 20)
     , (19915, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19915, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19915, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19915, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19915, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19915, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19915, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19915, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19915, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19915, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19915, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19915, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19915, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19915, 022 /* INSCRIBABLE_BOOL */, True)
     , (19915, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19915, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19915, 1589, 2) /* HeartSeeker3_SpellID */
     , (19915, 1613, 2) /* BloodDrinker3_SpellID */;

