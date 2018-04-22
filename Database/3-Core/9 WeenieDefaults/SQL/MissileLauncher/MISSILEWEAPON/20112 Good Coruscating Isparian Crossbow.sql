/* Weenie - Good Coruscating Isparian Crossbow (20112) */
DELETE FROM weenie WHERE class_Id = 20112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20112, 'crossbowispariangoodsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20112, 001 /* NAME_STRING */, 'Good Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20112, 001 /* SETUP_DID */, 33557772)
     , (20112, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20112, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20112, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20112, 008 /* ICON_DID */, 100673019)
     , (20112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20112, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20112, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20112, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20112, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20112, 008 /* MASS_INT */, 640)
     , (20112, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20112, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20112, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20112, 019 /* VALUE_INT */, 4000)
     , (20112, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20112, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20112, 044 /* DAMAGE_INT */, 4)
     , (20112, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20112, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20112, 049 /* WEAPON_TIME_INT */, 90)
     , (20112, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20112, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20112, 052 /* PARENT_LOCATION_INT */, 2)
     , (20112, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20112, 060 /* WEAPON_RANGE_INT */, 195)
     , (20112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20112, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20112, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20112, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20112, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20112, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20112, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20112, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20112, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20112, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20112, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20112, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20112, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20112, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20112, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20112, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20112, 022 /* INSCRIBABLE_BOOL */, True)
     , (20112, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20112, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20112, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20112, 1603, 2) /* Defender4_SpellID */
     , (20112, 1614, 2) /* BloodDrinker4_SpellID */
     , (20112, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (20112, 1399, 2) /* QuicknessSelf3_SpellID */;

