/* Weenie - Superb Chilling Isparian Atlatl (20062) */
DELETE FROM weenie WHERE class_Id = 20062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20062, 'atlatlispariansuperbshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20062, 001 /* NAME_STRING */, 'Superb Chilling Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20062, 001 /* SETUP_DID */, 33557797)
     , (20062, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20062, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20062, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20062, 008 /* ICON_DID */, 100672999)
     , (20062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20062, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20062, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20062, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20062, 005 /* ENCUMB_VAL_INT */, 370)
     , (20062, 008 /* MASS_INT */, 15)
     , (20062, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20062, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20062, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20062, 019 /* VALUE_INT */, 6000)
     , (20062, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20062, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20062, 044 /* DAMAGE_INT */, 6)
     , (20062, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20062, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20062, 049 /* WEAPON_TIME_INT */, 15)
     , (20062, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20062, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20062, 060 /* WEAPON_RANGE_INT */, 120)
     , (20062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20062, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20062, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20062, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20062, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20062, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20062, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20062, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20062, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20062, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20062, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20062, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20062, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20062, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20062, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20062, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (20062, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20062, 022 /* INSCRIBABLE_BOOL */, True)
     , (20062, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20062, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20062, 1604, 2) /* Defender5_SpellID */
     , (20062, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20062, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20062, 1615, 2) /* BloodDrinker5_SpellID */
     , (20062, 1377, 2) /* CoordinationSelf5_SpellID */;

