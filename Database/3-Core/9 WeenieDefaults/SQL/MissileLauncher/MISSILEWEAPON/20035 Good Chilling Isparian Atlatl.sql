/* Weenie - Good Chilling Isparian Atlatl (20035) */
DELETE FROM weenie WHERE class_Id = 20035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20035, 'atlatlispariangoodshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20035, 001 /* NAME_STRING */, 'Good Chilling Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20035, 001 /* SETUP_DID */, 33557797)
     , (20035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20035, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20035, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20035, 008 /* ICON_DID */, 100672999)
     , (20035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20035, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20035, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20035, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20035, 005 /* ENCUMB_VAL_INT */, 370)
     , (20035, 008 /* MASS_INT */, 15)
     , (20035, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20035, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20035, 019 /* VALUE_INT */, 4000)
     , (20035, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20035, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20035, 044 /* DAMAGE_INT */, 4)
     , (20035, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20035, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20035, 049 /* WEAPON_TIME_INT */, 15)
     , (20035, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20035, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20035, 060 /* WEAPON_RANGE_INT */, 120)
     , (20035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20035, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20035, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20035, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20035, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20035, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20035, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20035, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20035, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20035, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20035, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20035, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20035, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20035, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20035, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20035, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20035, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20035, 022 /* INSCRIBABLE_BOOL */, True)
     , (20035, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20035, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20035, 1603, 2) /* Defender4_SpellID */
     , (20035, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20035, 1614, 2) /* BloodDrinker4_SpellID */
     , (20035, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20035, 1377, 2) /* CoordinationSelf5_SpellID */;

