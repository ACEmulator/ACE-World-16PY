/* Weenie - Quality Isparian Crossbow (20115) */
DELETE FROM weenie WHERE class_Id = 20115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20115, 'crossbowispariannostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20115, 001 /* NAME_STRING */, 'Quality Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20115, 001 /* SETUP_DID */, 33557730)
     , (20115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20115, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20115, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20115, 008 /* ICON_DID */, 100673020)
     , (20115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20115, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20115, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20115, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20115, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20115, 008 /* MASS_INT */, 640)
     , (20115, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20115, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20115, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20115, 019 /* VALUE_INT */, 2000)
     , (20115, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20115, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20115, 044 /* DAMAGE_INT */, 2)
     , (20115, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20115, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20115, 049 /* WEAPON_TIME_INT */, 90)
     , (20115, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20115, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20115, 052 /* PARENT_LOCATION_INT */, 2)
     , (20115, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20115, 060 /* WEAPON_RANGE_INT */, 195)
     , (20115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20115, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20115, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20115, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20115, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20115, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20115, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20115, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20115, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20115, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20115, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20115, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20115, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20115, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20115, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20115, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20115, 022 /* INSCRIBABLE_BOOL */, True)
     , (20115, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20115, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20115, 1602, 2) /* Defender3_SpellID */
     , (20115, 1613, 2) /* BloodDrinker3_SpellID */;

