/* Weenie - Superb Flaming Isparian Crossbow (20137) */
DELETE FROM weenie WHERE class_Id = 20137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20137, 'crossbowispariansuperbsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20137, 001 /* NAME_STRING */, 'Superb Flaming Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20137, 001 /* SETUP_DID */, 33557774)
     , (20137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20137, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20137, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20137, 008 /* ICON_DID */, 100673026)
     , (20137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20137, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20137, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20137, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20137, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20137, 008 /* MASS_INT */, 640)
     , (20137, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20137, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20137, 019 /* VALUE_INT */, 6000)
     , (20137, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20137, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20137, 044 /* DAMAGE_INT */, 6)
     , (20137, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20137, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20137, 049 /* WEAPON_TIME_INT */, 90)
     , (20137, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20137, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20137, 052 /* PARENT_LOCATION_INT */, 2)
     , (20137, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20137, 060 /* WEAPON_RANGE_INT */, 195)
     , (20137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20137, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20137, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20137, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20137, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20137, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20137, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20137, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20137, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20137, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20137, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20137, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20137, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20137, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20137, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20137, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20137, 022 /* INSCRIBABLE_BOOL */, True)
     , (20137, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20137, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20137, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20137, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20137, 1604, 2) /* Defender5_SpellID */
     , (20137, 1615, 2) /* BloodDrinker5_SpellID */
     , (20137, 1329, 2) /* StrengthSelf3_SpellID */;

