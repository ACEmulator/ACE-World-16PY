/* Weenie - Superb Coruscating Isparian Bow (20103) */
DELETE FROM weenie WHERE class_Id = 20103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20103, 'bowispariansuperbsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20103, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20103, 001 /* SETUP_DID */, 33557757)
     , (20103, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20103, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20103, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20103, 008 /* ICON_DID */, 100673012)
     , (20103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20103, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20103, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20103, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20103, 005 /* ENCUMB_VAL_INT */, 950)
     , (20103, 008 /* MASS_INT */, 140)
     , (20103, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20103, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20103, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20103, 019 /* VALUE_INT */, 6000)
     , (20103, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20103, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20103, 044 /* DAMAGE_INT */, 6)
     , (20103, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20103, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20103, 049 /* WEAPON_TIME_INT */, 40)
     , (20103, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20103, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20103, 052 /* PARENT_LOCATION_INT */, 2)
     , (20103, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20103, 060 /* WEAPON_RANGE_INT */, 175)
     , (20103, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20103, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20103, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20103, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20103, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20103, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20103, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20103, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20103, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20103, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20103, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20103, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20103, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20103, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20103, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20103, 022 /* INSCRIBABLE_BOOL */, True)
     , (20103, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20103, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20103, 1604, 2) /* Defender5_SpellID */
     , (20103, 1615, 2) /* BloodDrinker5_SpellID */
     , (20103, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20103, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20103, 1399, 2) /* QuicknessSelf3_SpellID */;

