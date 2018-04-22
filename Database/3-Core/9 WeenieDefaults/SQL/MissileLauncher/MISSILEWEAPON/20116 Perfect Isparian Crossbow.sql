/* Weenie - Perfect Isparian Crossbow (20116) */
DELETE FROM weenie WHERE class_Id = 20116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20116, 'crossbowisparianperfectnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20116, 001 /* NAME_STRING */, 'Perfect Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20116, 001 /* SETUP_DID */, 33557730)
     , (20116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20116, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20116, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20116, 008 /* ICON_DID */, 100673020)
     , (20116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20116, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20116, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20116, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20116, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20116, 008 /* MASS_INT */, 640)
     , (20116, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20116, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20116, 019 /* VALUE_INT */, 8000)
     , (20116, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20116, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20116, 044 /* DAMAGE_INT */, 10)
     , (20116, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20116, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20116, 049 /* WEAPON_TIME_INT */, 90)
     , (20116, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20116, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20116, 052 /* PARENT_LOCATION_INT */, 2)
     , (20116, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20116, 060 /* WEAPON_RANGE_INT */, 195)
     , (20116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20116, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20116, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20116, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20116, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20116, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20116, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20116, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20116, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20116, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20116, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20116, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20116, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20116, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20116, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20116, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20116, 022 /* INSCRIBABLE_BOOL */, True)
     , (20116, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20116, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20116, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20116, 1605, 2) /* Defender6_SpellID */
     , (20116, 1616, 2) /* BloodDrinker6_SpellID */;

