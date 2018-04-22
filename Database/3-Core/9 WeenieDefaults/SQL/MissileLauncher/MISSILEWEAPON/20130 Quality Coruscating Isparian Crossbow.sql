/* Weenie - Quality Coruscating Isparian Crossbow (20130) */
DELETE FROM weenie WHERE class_Id = 20130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20130, 'crossbowispariansparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20130, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20130, 001 /* SETUP_DID */, 33557772)
     , (20130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20130, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20130, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20130, 008 /* ICON_DID */, 100673022)
     , (20130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20130, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20130, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20130, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20130, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20130, 008 /* MASS_INT */, 640)
     , (20130, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20130, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20130, 019 /* VALUE_INT */, 2000)
     , (20130, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20130, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20130, 044 /* DAMAGE_INT */, 2)
     , (20130, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20130, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20130, 049 /* WEAPON_TIME_INT */, 90)
     , (20130, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20130, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20130, 052 /* PARENT_LOCATION_INT */, 2)
     , (20130, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20130, 060 /* WEAPON_RANGE_INT */, 195)
     , (20130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20130, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20130, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20130, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20130, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20130, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20130, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20130, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20130, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20130, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20130, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20130, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20130, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20130, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20130, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20130, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20130, 022 /* INSCRIBABLE_BOOL */, True)
     , (20130, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20130, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20130, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20130, 1602, 2) /* Defender3_SpellID */
     , (20130, 1613, 2) /* BloodDrinker3_SpellID */
     , (20130, 1069, 2) /* LightningProtectionSelf4_SpellID */;

