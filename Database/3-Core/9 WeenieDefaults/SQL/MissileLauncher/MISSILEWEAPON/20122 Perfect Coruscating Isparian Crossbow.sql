/* Weenie - Perfect Coruscating Isparian Crossbow (20122) */
DELETE FROM weenie WHERE class_Id = 20122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20122, 'crossbowisparianperfectsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20122, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20122, 001 /* SETUP_DID */, 33557772)
     , (20122, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20122, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20122, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20122, 008 /* ICON_DID */, 100673022)
     , (20122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20122, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20122, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20122, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20122, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20122, 008 /* MASS_INT */, 640)
     , (20122, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20122, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20122, 019 /* VALUE_INT */, 8000)
     , (20122, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20122, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20122, 044 /* DAMAGE_INT */, 10)
     , (20122, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20122, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20122, 049 /* WEAPON_TIME_INT */, 90)
     , (20122, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20122, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20122, 052 /* PARENT_LOCATION_INT */, 2)
     , (20122, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20122, 060 /* WEAPON_RANGE_INT */, 195)
     , (20122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20122, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20122, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20122, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20122, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20122, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20122, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20122, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20122, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20122, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20122, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20122, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20122, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20122, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20122, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20122, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20122, 022 /* INSCRIBABLE_BOOL */, True)
     , (20122, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20122, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20122, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20122, 1605, 2) /* Defender6_SpellID */
     , (20122, 1616, 2) /* BloodDrinker6_SpellID */
     , (20122, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20122, 1399, 2) /* QuicknessSelf3_SpellID */;

