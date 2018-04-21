/* Weenie - Quality Dissolving Isparian Crossbow (20131) */
DELETE FROM weenie WHERE class_Id = 20131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20131, 'crossbowisparianstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20131, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20131, 001 /* SETUP_DID */, 33557769)
     , (20131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20131, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20131, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20131, 008 /* ICON_DID */, 100673025)
     , (20131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20131, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20131, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20131, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20131, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20131, 008 /* MASS_INT */, 640)
     , (20131, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20131, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20131, 019 /* VALUE_INT */, 2000)
     , (20131, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20131, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20131, 044 /* DAMAGE_INT */, 2)
     , (20131, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20131, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20131, 049 /* WEAPON_TIME_INT */, 90)
     , (20131, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20131, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20131, 052 /* PARENT_LOCATION_INT */, 2)
     , (20131, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20131, 060 /* WEAPON_RANGE_INT */, 195)
     , (20131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20131, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20131, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20131, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20131, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20131, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20131, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20131, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20131, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20131, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20131, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20131, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20131, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20131, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20131, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20131, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20131, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20131, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20131, 022 /* INSCRIBABLE_BOOL */, True)
     , (20131, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20131, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20131, 1602, 2) /* Defender3_SpellID */
     , (20131, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20131, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20131, 1613, 2) /* BloodDrinker3_SpellID */;

