/* Weenie - Quality Coruscating Isparian Crossbow (20129) */
DELETE FROM weenie WHERE class_Id = 20129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20129, 'crossbowispariansparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20129, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20129, 001 /* SETUP_DID */, 33557772)
     , (20129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20129, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20129, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20129, 008 /* ICON_DID */, 100673022)
     , (20129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20129, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20129, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20129, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20129, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20129, 008 /* MASS_INT */, 640)
     , (20129, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20129, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20129, 019 /* VALUE_INT */, 2000)
     , (20129, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20129, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20129, 044 /* DAMAGE_INT */, 2)
     , (20129, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20129, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20129, 049 /* WEAPON_TIME_INT */, 90)
     , (20129, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20129, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20129, 052 /* PARENT_LOCATION_INT */, 2)
     , (20129, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20129, 060 /* WEAPON_RANGE_INT */, 195)
     , (20129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20129, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20129, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20129, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20129, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20129, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20129, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20129, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20129, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20129, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20129, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20129, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20129, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20129, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20129, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20129, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20129, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20129, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20129, 022 /* INSCRIBABLE_BOOL */, True)
     , (20129, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20129, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20129, 1602, 2) /* Defender3_SpellID */
     , (20129, 1613, 2) /* BloodDrinker3_SpellID */
     , (20129, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20129, 1401, 2) /* QuicknessSelf5_SpellID */;

