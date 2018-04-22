/* Weenie - Superb Isparian Spear (19933) */
DELETE FROM weenie WHERE class_Id = 19933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19933, 'spearispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19933, 001 /* NAME_STRING */, 'Superb Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19933, 001 /* SETUP_DID */, 33556260)
     , (19933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19933, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19933, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19933, 008 /* ICON_DID */, 100672925)
     , (19933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19933, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19933, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19933, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19933, 005 /* ENCUMB_VAL_INT */, 650)
     , (19933, 008 /* MASS_INT */, 700)
     , (19933, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19933, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19933, 019 /* VALUE_INT */, 6000)
     , (19933, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19933, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19933, 044 /* DAMAGE_INT */, 26)
     , (19933, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (19933, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19933, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19933, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19933, 049 /* WEAPON_TIME_INT */, 20)
     , (19933, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19933, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19933, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19933, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19933, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19933, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19933, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19933, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19933, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19933, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19933, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19933, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19933, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19933, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19933, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19933, 022 /* INSCRIBABLE_BOOL */, True)
     , (19933, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19933, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19933, 1591, 2) /* HeartSeeker5_SpellID */
     , (19933, 1615, 2) /* BloodDrinker5_SpellID */
     , (19933, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */;

