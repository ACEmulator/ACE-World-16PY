/* Weenie - Perfect Chilling Isparian Crossbow (20118) */
DELETE FROM weenie WHERE class_Id = 20118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20118, 'crossbowisparianperfectshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20118, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20118, 001 /* SETUP_DID */, 33557767)
     , (20118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20118, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20118, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20118, 008 /* ICON_DID */, 100673019)
     , (20118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20118, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20118, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20118, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20118, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20118, 008 /* MASS_INT */, 640)
     , (20118, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20118, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20118, 019 /* VALUE_INT */, 8000)
     , (20118, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20118, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20118, 044 /* DAMAGE_INT */, 10)
     , (20118, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20118, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20118, 049 /* WEAPON_TIME_INT */, 90)
     , (20118, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20118, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20118, 052 /* PARENT_LOCATION_INT */, 2)
     , (20118, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20118, 060 /* WEAPON_RANGE_INT */, 195)
     , (20118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20118, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20118, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20118, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20118, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20118, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20118, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20118, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20118, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20118, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20118, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20118, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20118, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20118, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20118, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20118, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20118, 022 /* INSCRIBABLE_BOOL */, True)
     , (20118, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20118, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20118, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20118, 1605, 2) /* Defender6_SpellID */
     , (20118, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20118, 1616, 2) /* BloodDrinker6_SpellID */
     , (20118, 1375, 2) /* CoordinationSelf3_SpellID */;

