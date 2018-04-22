/* Weenie - Quality Isparian Atlatl (20043) */
DELETE FROM weenie WHERE class_Id = 20043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20043, 'atlatlispariannostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20043, 001 /* NAME_STRING */, 'Quality Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20043, 001 /* SETUP_DID */, 33557745)
     , (20043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20043, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20043, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20043, 008 /* ICON_DID */, 100673000)
     , (20043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20043, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20043, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20043, 005 /* ENCUMB_VAL_INT */, 370)
     , (20043, 008 /* MASS_INT */, 15)
     , (20043, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20043, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20043, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20043, 019 /* VALUE_INT */, 2000)
     , (20043, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20043, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20043, 044 /* DAMAGE_INT */, 2)
     , (20043, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20043, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20043, 049 /* WEAPON_TIME_INT */, 15)
     , (20043, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20043, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20043, 060 /* WEAPON_RANGE_INT */, 120)
     , (20043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20043, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20043, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20043, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20043, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20043, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20043, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20043, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20043, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20043, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20043, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20043, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20043, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20043, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20043, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20043, 022 /* INSCRIBABLE_BOOL */, True)
     , (20043, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20043, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20043, 1602, 2) /* Defender3_SpellID */
     , (20043, 1613, 2) /* BloodDrinker3_SpellID */;

