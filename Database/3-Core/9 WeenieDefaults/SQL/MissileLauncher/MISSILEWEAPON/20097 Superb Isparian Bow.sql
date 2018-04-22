/* Weenie - Superb Isparian Bow (20097) */
DELETE FROM weenie WHERE class_Id = 20097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20097, 'bowispariansuperbnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20097, 001 /* NAME_STRING */, 'Superb Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20097, 001 /* SETUP_DID */, 33557729)
     , (20097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20097, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20097, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20097, 008 /* ICON_DID */, 100673010)
     , (20097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20097, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20097, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20097, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20097, 005 /* ENCUMB_VAL_INT */, 950)
     , (20097, 008 /* MASS_INT */, 140)
     , (20097, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20097, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20097, 019 /* VALUE_INT */, 6000)
     , (20097, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20097, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20097, 044 /* DAMAGE_INT */, 6)
     , (20097, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20097, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20097, 049 /* WEAPON_TIME_INT */, 40)
     , (20097, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20097, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20097, 052 /* PARENT_LOCATION_INT */, 2)
     , (20097, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20097, 060 /* WEAPON_RANGE_INT */, 175)
     , (20097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20097, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20097, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20097, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20097, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20097, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20097, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20097, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20097, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20097, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20097, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20097, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20097, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20097, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20097, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20097, 022 /* INSCRIBABLE_BOOL */, True)
     , (20097, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20097, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20097, 1604, 2) /* Defender5_SpellID */
     , (20097, 1615, 2) /* BloodDrinker5_SpellID */
     , (20097, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;

