/* Weenie - Perfect Chilling Isparian Atlatl (20045) */
DELETE FROM weenie WHERE class_Id = 20045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20045, 'atlatlisparianperfectshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20045, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20045, 001 /* SETUP_DID */, 33557797)
     , (20045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20045, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20045, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20045, 008 /* ICON_DID */, 100672999)
     , (20045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20045, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20045, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20045, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20045, 005 /* ENCUMB_VAL_INT */, 370)
     , (20045, 008 /* MASS_INT */, 15)
     , (20045, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20045, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20045, 019 /* VALUE_INT */, 8000)
     , (20045, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20045, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20045, 044 /* DAMAGE_INT */, 10)
     , (20045, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20045, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20045, 049 /* WEAPON_TIME_INT */, 15)
     , (20045, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20045, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20045, 060 /* WEAPON_RANGE_INT */, 120)
     , (20045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20045, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20045, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20045, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20045, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20045, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20045, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20045, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20045, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20045, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20045, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20045, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20045, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20045, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20045, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20045, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20045, 022 /* INSCRIBABLE_BOOL */, True)
     , (20045, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20045, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20045, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20045, 1605, 2) /* Defender6_SpellID */
     , (20045, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20045, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20045, 1616, 2) /* BloodDrinker6_SpellID */;

