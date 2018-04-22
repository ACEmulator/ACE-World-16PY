/* Weenie - Good Coruscating Isparian Bow (20076) */
DELETE FROM weenie WHERE class_Id = 20076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20076, 'bowispariangoodsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20076, 001 /* NAME_STRING */, 'Good Coruscating Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20076, 001 /* SETUP_DID */, 33557757)
     , (20076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20076, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20076, 008 /* ICON_DID */, 100673012)
     , (20076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20076, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20076, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20076, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20076, 005 /* ENCUMB_VAL_INT */, 950)
     , (20076, 008 /* MASS_INT */, 140)
     , (20076, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20076, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20076, 019 /* VALUE_INT */, 4000)
     , (20076, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20076, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20076, 044 /* DAMAGE_INT */, 4)
     , (20076, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20076, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20076, 049 /* WEAPON_TIME_INT */, 40)
     , (20076, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20076, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20076, 052 /* PARENT_LOCATION_INT */, 2)
     , (20076, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20076, 060 /* WEAPON_RANGE_INT */, 175)
     , (20076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20076, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20076, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20076, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20076, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20076, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20076, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20076, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20076, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20076, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20076, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20076, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20076, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20076, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20076, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20076, 022 /* INSCRIBABLE_BOOL */, True)
     , (20076, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20076, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20076, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20076, 1603, 2) /* Defender4_SpellID */
     , (20076, 1614, 2) /* BloodDrinker4_SpellID */
     , (20076, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (20076, 1399, 2) /* QuicknessSelf3_SpellID */;

