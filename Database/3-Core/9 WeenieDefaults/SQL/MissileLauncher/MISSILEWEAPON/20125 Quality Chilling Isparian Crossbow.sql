/* Weenie - Quality Chilling Isparian Crossbow (20125) */
DELETE FROM weenie WHERE class_Id = 20125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20125, 'crossbowisparianshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20125, 001 /* NAME_STRING */, 'Quality Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20125, 001 /* SETUP_DID */, 33557767)
     , (20125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20125, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20125, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20125, 008 /* ICON_DID */, 100673019)
     , (20125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20125, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20125, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20125, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20125, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20125, 008 /* MASS_INT */, 640)
     , (20125, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20125, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20125, 019 /* VALUE_INT */, 2000)
     , (20125, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20125, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20125, 044 /* DAMAGE_INT */, 2)
     , (20125, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20125, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20125, 049 /* WEAPON_TIME_INT */, 90)
     , (20125, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20125, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20125, 052 /* PARENT_LOCATION_INT */, 2)
     , (20125, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20125, 060 /* WEAPON_RANGE_INT */, 195)
     , (20125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20125, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20125, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20125, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20125, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20125, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20125, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20125, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20125, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20125, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20125, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20125, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20125, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20125, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20125, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20125, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20125, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20125, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20125, 022 /* INSCRIBABLE_BOOL */, True)
     , (20125, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20125, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20125, 1602, 2) /* Defender3_SpellID */
     , (20125, 1613, 2) /* BloodDrinker3_SpellID */
     , (20125, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20125, 1377, 2) /* CoordinationSelf5_SpellID */;

