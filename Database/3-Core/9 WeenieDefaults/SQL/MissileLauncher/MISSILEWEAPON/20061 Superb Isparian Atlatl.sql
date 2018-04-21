/* Weenie - Superb Isparian Atlatl (20061) */
DELETE FROM weenie WHERE class_Id = 20061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20061, 'atlatlispariansuperbnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20061, 001 /* NAME_STRING */, 'Superb Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20061, 001 /* SETUP_DID */, 33557745)
     , (20061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20061, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20061, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20061, 008 /* ICON_DID */, 100673000)
     , (20061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20061, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20061, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20061, 005 /* ENCUMB_VAL_INT */, 370)
     , (20061, 008 /* MASS_INT */, 15)
     , (20061, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20061, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20061, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20061, 019 /* VALUE_INT */, 6000)
     , (20061, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20061, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20061, 044 /* DAMAGE_INT */, 6)
     , (20061, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20061, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20061, 049 /* WEAPON_TIME_INT */, 15)
     , (20061, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20061, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20061, 060 /* WEAPON_RANGE_INT */, 120)
     , (20061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20061, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20061, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20061, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20061, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20061, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20061, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20061, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20061, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20061, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20061, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20061, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20061, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20061, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20061, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20061, 022 /* INSCRIBABLE_BOOL */, True)
     , (20061, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20061, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20061, 1604, 2) /* Defender5_SpellID */
     , (20061, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20061, 1615, 2) /* BloodDrinker5_SpellID */;

