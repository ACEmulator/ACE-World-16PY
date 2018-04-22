/* Weenie - Quality Flaming Isparian Crossbow (20128) */
DELETE FROM weenie WHERE class_Id = 20128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20128, 'crossbowispariansmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20128, 001 /* NAME_STRING */, 'Quality Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20128, 001 /* SETUP_DID */, 33557774)
     , (20128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20128, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20128, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20128, 008 /* ICON_DID */, 100673026)
     , (20128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20128, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20128, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20128, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20128, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20128, 008 /* MASS_INT */, 640)
     , (20128, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20128, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20128, 019 /* VALUE_INT */, 2000)
     , (20128, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20128, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20128, 044 /* DAMAGE_INT */, 2)
     , (20128, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20128, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20128, 049 /* WEAPON_TIME_INT */, 90)
     , (20128, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20128, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20128, 052 /* PARENT_LOCATION_INT */, 2)
     , (20128, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20128, 060 /* WEAPON_RANGE_INT */, 195)
     , (20128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20128, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20128, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20128, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20128, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20128, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20128, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20128, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20128, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20128, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20128, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20128, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20128, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20128, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20128, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20128, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20128, 022 /* INSCRIBABLE_BOOL */, True)
     , (20128, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20128, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20128, 1602, 2) /* Defender3_SpellID */
     , (20128, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20128, 1613, 2) /* BloodDrinker3_SpellID */
     , (20128, 1329, 2) /* StrengthSelf3_SpellID */;

