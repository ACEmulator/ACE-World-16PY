/* Weenie - Quality Chilling Isparian Atlatl (20053) */
DELETE FROM weenie WHERE class_Id = 20053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20053, 'atlatlisparianshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20053, 001 /* NAME_STRING */, 'Quality Chilling Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20053, 001 /* SETUP_DID */, 33557797)
     , (20053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20053, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20053, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20053, 008 /* ICON_DID */, 100672999)
     , (20053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20053, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20053, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20053, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20053, 005 /* ENCUMB_VAL_INT */, 370)
     , (20053, 008 /* MASS_INT */, 15)
     , (20053, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20053, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20053, 019 /* VALUE_INT */, 2000)
     , (20053, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20053, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20053, 044 /* DAMAGE_INT */, 2)
     , (20053, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20053, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20053, 049 /* WEAPON_TIME_INT */, 15)
     , (20053, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20053, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20053, 060 /* WEAPON_RANGE_INT */, 120)
     , (20053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20053, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20053, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20053, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20053, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20053, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20053, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20053, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20053, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20053, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20053, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20053, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20053, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20053, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20053, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20053, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20053, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20053, 022 /* INSCRIBABLE_BOOL */, True)
     , (20053, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20053, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20053, 1602, 2) /* Defender3_SpellID */
     , (20053, 1613, 2) /* BloodDrinker3_SpellID */
     , (20053, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20053, 1377, 2) /* CoordinationSelf5_SpellID */;

