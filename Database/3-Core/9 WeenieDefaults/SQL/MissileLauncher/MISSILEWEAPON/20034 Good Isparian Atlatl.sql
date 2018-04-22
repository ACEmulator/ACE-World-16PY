/* Weenie - Good Isparian Atlatl (20034) */
DELETE FROM weenie WHERE class_Id = 20034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20034, 'atlatlispariangoodnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20034, 001 /* NAME_STRING */, 'Good Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20034, 001 /* SETUP_DID */, 33557745)
     , (20034, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20034, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20034, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20034, 008 /* ICON_DID */, 100673000)
     , (20034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20034, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20034, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20034, 005 /* ENCUMB_VAL_INT */, 370)
     , (20034, 008 /* MASS_INT */, 15)
     , (20034, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20034, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20034, 019 /* VALUE_INT */, 4000)
     , (20034, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20034, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20034, 044 /* DAMAGE_INT */, 4)
     , (20034, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20034, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20034, 049 /* WEAPON_TIME_INT */, 15)
     , (20034, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20034, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20034, 060 /* WEAPON_RANGE_INT */, 120)
     , (20034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20034, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20034, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20034, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20034, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20034, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20034, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20034, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20034, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20034, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20034, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20034, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20034, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20034, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20034, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20034, 022 /* INSCRIBABLE_BOOL */, True)
     , (20034, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20034, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20034, 1603, 2) /* Defender4_SpellID */
     , (20034, 1614, 2) /* BloodDrinker4_SpellID */
     , (20034, 2684, 2) /* FeebleThrownAptitude_SpellID */;

