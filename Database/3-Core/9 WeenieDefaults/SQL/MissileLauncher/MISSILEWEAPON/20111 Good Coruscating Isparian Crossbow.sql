/* Weenie - Good Coruscating Isparian Crossbow (20111) */
DELETE FROM weenie WHERE class_Id = 20111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20111, 'crossbowispariangoodsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20111, 001 /* NAME_STRING */, 'Good Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20111, 001 /* SETUP_DID */, 33557772)
     , (20111, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20111, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20111, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20111, 008 /* ICON_DID */, 100673022)
     , (20111, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20111, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20111, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20111, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20111, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20111, 008 /* MASS_INT */, 640)
     , (20111, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20111, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20111, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20111, 019 /* VALUE_INT */, 4000)
     , (20111, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20111, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20111, 044 /* DAMAGE_INT */, 4)
     , (20111, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20111, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20111, 049 /* WEAPON_TIME_INT */, 90)
     , (20111, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20111, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20111, 052 /* PARENT_LOCATION_INT */, 2)
     , (20111, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20111, 060 /* WEAPON_RANGE_INT */, 195)
     , (20111, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20111, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20111, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20111, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20111, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20111, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20111, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20111, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20111, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20111, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20111, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20111, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20111, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20111, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20111, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20111, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20111, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20111, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20111, 022 /* INSCRIBABLE_BOOL */, True)
     , (20111, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20111, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20111, 1603, 2) /* Defender4_SpellID */
     , (20111, 1614, 2) /* BloodDrinker4_SpellID */
     , (20111, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (20111, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20111, 1401, 2) /* QuicknessSelf5_SpellID */;

