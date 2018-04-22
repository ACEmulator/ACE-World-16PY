/* Weenie - Good Chilling Isparian Crossbow (20107) */
DELETE FROM weenie WHERE class_Id = 20107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20107, 'crossbowispariangoodshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20107, 001 /* NAME_STRING */, 'Good Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20107, 001 /* SETUP_DID */, 33557767)
     , (20107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20107, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20107, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20107, 008 /* ICON_DID */, 100673019)
     , (20107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20107, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20107, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20107, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20107, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20107, 008 /* MASS_INT */, 640)
     , (20107, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20107, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20107, 019 /* VALUE_INT */, 4000)
     , (20107, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20107, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20107, 044 /* DAMAGE_INT */, 4)
     , (20107, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20107, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20107, 049 /* WEAPON_TIME_INT */, 90)
     , (20107, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20107, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20107, 052 /* PARENT_LOCATION_INT */, 2)
     , (20107, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20107, 060 /* WEAPON_RANGE_INT */, 195)
     , (20107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20107, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20107, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20107, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20107, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20107, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20107, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20107, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20107, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20107, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20107, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20107, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20107, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20107, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20107, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20107, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20107, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20107, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20107, 022 /* INSCRIBABLE_BOOL */, True)
     , (20107, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20107, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20107, 1603, 2) /* Defender4_SpellID */
     , (20107, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20107, 1614, 2) /* BloodDrinker4_SpellID */
     , (20107, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20107, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

