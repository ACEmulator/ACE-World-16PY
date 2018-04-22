/* Weenie - Perfect Chilling Isparian Crossbow (20117) */
DELETE FROM weenie WHERE class_Id = 20117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20117, 'crossbowisparianperfectshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20117, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20117, 001 /* SETUP_DID */, 33557767)
     , (20117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20117, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20117, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20117, 008 /* ICON_DID */, 100673019)
     , (20117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20117, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20117, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20117, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20117, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20117, 008 /* MASS_INT */, 640)
     , (20117, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20117, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20117, 019 /* VALUE_INT */, 8000)
     , (20117, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20117, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20117, 044 /* DAMAGE_INT */, 10)
     , (20117, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20117, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20117, 049 /* WEAPON_TIME_INT */, 90)
     , (20117, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20117, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20117, 052 /* PARENT_LOCATION_INT */, 2)
     , (20117, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20117, 060 /* WEAPON_RANGE_INT */, 195)
     , (20117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20117, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20117, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20117, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20117, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20117, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20117, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20117, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20117, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20117, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20117, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20117, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20117, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20117, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20117, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20117, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20117, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20117, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20117, 022 /* INSCRIBABLE_BOOL */, True)
     , (20117, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20117, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20117, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20117, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20117, 1605, 2) /* Defender6_SpellID */
     , (20117, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20117, 1616, 2) /* BloodDrinker6_SpellID */;

