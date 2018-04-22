/* Weenie - Good Isparian Spear (19906) */
DELETE FROM weenie WHERE class_Id = 19906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19906, 'spearispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19906, 001 /* NAME_STRING */, 'Good Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19906, 001 /* SETUP_DID */, 33556260)
     , (19906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19906, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19906, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19906, 008 /* ICON_DID */, 100672925)
     , (19906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19906, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19906, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19906, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19906, 005 /* ENCUMB_VAL_INT */, 650)
     , (19906, 008 /* MASS_INT */, 720)
     , (19906, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19906, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19906, 019 /* VALUE_INT */, 4000)
     , (19906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19906, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19906, 044 /* DAMAGE_INT */, 24)
     , (19906, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (19906, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19906, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19906, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19906, 049 /* WEAPON_TIME_INT */, 20)
     , (19906, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19906, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19906, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19906, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19906, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19906, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19906, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19906, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19906, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19906, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19906, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19906, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19906, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19906, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19906, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19906, 022 /* INSCRIBABLE_BOOL */, True)
     , (19906, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19906, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19906, 1590, 2) /* HeartSeeker4_SpellID */
     , (19906, 1614, 2) /* BloodDrinker4_SpellID */
     , (19906, 2681, 2) /* FeebleSpearAptitude_SpellID */;

