/* Weenie - Superb Chilling Isparian Atlatl (20063) */
DELETE FROM weenie WHERE class_Id = 20063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20063, 'atlatlispariansuperbshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20063, 001 /* NAME_STRING */, 'Superb Chilling Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20063, 001 /* SETUP_DID */, 33557797)
     , (20063, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20063, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20063, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20063, 008 /* ICON_DID */, 100672999)
     , (20063, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20063, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20063, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20063, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20063, 005 /* ENCUMB_VAL_INT */, 370)
     , (20063, 008 /* MASS_INT */, 15)
     , (20063, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20063, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20063, 019 /* VALUE_INT */, 6000)
     , (20063, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20063, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20063, 044 /* DAMAGE_INT */, 6)
     , (20063, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20063, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20063, 049 /* WEAPON_TIME_INT */, 15)
     , (20063, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20063, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20063, 060 /* WEAPON_RANGE_INT */, 120)
     , (20063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20063, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20063, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20063, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20063, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20063, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20063, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20063, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20063, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20063, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20063, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20063, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20063, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20063, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20063, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20063, 022 /* INSCRIBABLE_BOOL */, True)
     , (20063, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20063, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20063, 1604, 2) /* Defender5_SpellID */
     , (20063, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20063, 1615, 2) /* BloodDrinker5_SpellID */
     , (20063, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20063, 1375, 2) /* CoordinationSelf3_SpellID */;

