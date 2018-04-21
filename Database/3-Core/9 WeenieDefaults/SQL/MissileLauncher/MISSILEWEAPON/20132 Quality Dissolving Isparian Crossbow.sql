/* Weenie - Quality Dissolving Isparian Crossbow (20132) */
DELETE FROM weenie WHERE class_Id = 20132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20132, 'crossbowisparianstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20132, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20132, 001 /* SETUP_DID */, 33557769)
     , (20132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20132, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20132, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20132, 008 /* ICON_DID */, 100673025)
     , (20132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20132, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20132, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20132, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20132, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20132, 008 /* MASS_INT */, 640)
     , (20132, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20132, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20132, 019 /* VALUE_INT */, 2000)
     , (20132, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20132, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20132, 044 /* DAMAGE_INT */, 2)
     , (20132, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20132, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20132, 049 /* WEAPON_TIME_INT */, 90)
     , (20132, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20132, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20132, 052 /* PARENT_LOCATION_INT */, 2)
     , (20132, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20132, 060 /* WEAPON_RANGE_INT */, 195)
     , (20132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20132, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20132, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20132, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20132, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20132, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20132, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20132, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20132, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20132, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20132, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20132, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20132, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20132, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20132, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20132, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20132, 022 /* INSCRIBABLE_BOOL */, True)
     , (20132, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20132, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20132, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20132, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20132, 1602, 2) /* Defender3_SpellID */
     , (20132, 1613, 2) /* BloodDrinker3_SpellID */;

