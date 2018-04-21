/* Weenie - Good Chilling Isparian Crossbow (20108) */
DELETE FROM weenie WHERE class_Id = 20108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20108, 'crossbowispariangoodshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20108, 001 /* NAME_STRING */, 'Good Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20108, 001 /* SETUP_DID */, 33557767)
     , (20108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20108, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20108, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20108, 008 /* ICON_DID */, 100673019)
     , (20108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20108, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20108, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20108, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20108, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20108, 008 /* MASS_INT */, 640)
     , (20108, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20108, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20108, 019 /* VALUE_INT */, 4000)
     , (20108, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20108, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20108, 044 /* DAMAGE_INT */, 4)
     , (20108, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20108, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20108, 049 /* WEAPON_TIME_INT */, 90)
     , (20108, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20108, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20108, 052 /* PARENT_LOCATION_INT */, 2)
     , (20108, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20108, 060 /* WEAPON_RANGE_INT */, 195)
     , (20108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20108, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20108, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20108, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20108, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20108, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20108, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20108, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20108, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20108, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20108, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20108, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20108, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20108, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20108, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20108, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20108, 022 /* INSCRIBABLE_BOOL */, True)
     , (20108, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20108, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20108, 1603, 2) /* Defender4_SpellID */
     , (20108, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20108, 1614, 2) /* BloodDrinker4_SpellID */
     , (20108, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20108, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

