/* Weenie - Good Chilling Isparian Bow (20072) */
DELETE FROM weenie WHERE class_Id = 20072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20072, 'bowispariangoodshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20072, 001 /* NAME_STRING */, 'Good Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20072, 001 /* SETUP_DID */, 33557752)
     , (20072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20072, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20072, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20072, 008 /* ICON_DID */, 100673009)
     , (20072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20072, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20072, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20072, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20072, 005 /* ENCUMB_VAL_INT */, 950)
     , (20072, 008 /* MASS_INT */, 140)
     , (20072, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20072, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20072, 019 /* VALUE_INT */, 4000)
     , (20072, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20072, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20072, 044 /* DAMAGE_INT */, 4)
     , (20072, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20072, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20072, 049 /* WEAPON_TIME_INT */, 40)
     , (20072, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20072, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20072, 052 /* PARENT_LOCATION_INT */, 2)
     , (20072, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20072, 060 /* WEAPON_RANGE_INT */, 175)
     , (20072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20072, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20072, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20072, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20072, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20072, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20072, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20072, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20072, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20072, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20072, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20072, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20072, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20072, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20072, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20072, 022 /* INSCRIBABLE_BOOL */, True)
     , (20072, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20072, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20072, 1603, 2) /* Defender4_SpellID */
     , (20072, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20072, 1614, 2) /* BloodDrinker4_SpellID */
     , (20072, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20072, 2676, 2) /* FeebleBowAptitude_SpellID */;

