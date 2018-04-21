/* Weenie - Perfect Coruscating Isparian Crossbow (20121) */
DELETE FROM weenie WHERE class_Id = 20121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20121, 'crossbowisparianperfectsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20121, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20121, 001 /* SETUP_DID */, 33557772)
     , (20121, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20121, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20121, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20121, 008 /* ICON_DID */, 100673022)
     , (20121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20121, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20121, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20121, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20121, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20121, 008 /* MASS_INT */, 640)
     , (20121, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20121, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20121, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20121, 019 /* VALUE_INT */, 8000)
     , (20121, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20121, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20121, 044 /* DAMAGE_INT */, 10)
     , (20121, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20121, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20121, 049 /* WEAPON_TIME_INT */, 90)
     , (20121, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20121, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20121, 052 /* PARENT_LOCATION_INT */, 2)
     , (20121, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20121, 060 /* WEAPON_RANGE_INT */, 195)
     , (20121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20121, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20121, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20121, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20121, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20121, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20121, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20121, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20121, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20121, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20121, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20121, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20121, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20121, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20121, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20121, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20121, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20121, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20121, 022 /* INSCRIBABLE_BOOL */, True)
     , (20121, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20121, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20121, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20121, 1605, 2) /* Defender6_SpellID */
     , (20121, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20121, 1616, 2) /* BloodDrinker6_SpellID */
     , (20121, 1071, 2) /* LightningProtectionSelf6_SpellID */;

