/* Weenie - Superb Chilling Isparian Bow (20099) */
DELETE FROM weenie WHERE class_Id = 20099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20099, 'bowispariansuperbshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20099, 001 /* NAME_STRING */, 'Superb Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20099, 001 /* SETUP_DID */, 33557752)
     , (20099, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20099, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20099, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20099, 008 /* ICON_DID */, 100673009)
     , (20099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20099, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20099, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20099, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20099, 005 /* ENCUMB_VAL_INT */, 950)
     , (20099, 008 /* MASS_INT */, 140)
     , (20099, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20099, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20099, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20099, 019 /* VALUE_INT */, 6000)
     , (20099, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20099, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20099, 044 /* DAMAGE_INT */, 6)
     , (20099, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20099, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20099, 049 /* WEAPON_TIME_INT */, 40)
     , (20099, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20099, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20099, 052 /* PARENT_LOCATION_INT */, 2)
     , (20099, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20099, 060 /* WEAPON_RANGE_INT */, 175)
     , (20099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20099, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20099, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20099, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20099, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20099, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20099, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20099, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20099, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20099, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20099, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20099, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20099, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20099, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20099, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20099, 022 /* INSCRIBABLE_BOOL */, True)
     , (20099, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20099, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20099, 1604, 2) /* Defender5_SpellID */
     , (20099, 1615, 2) /* BloodDrinker5_SpellID */
     , (20099, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20099, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20099, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;

