/* Weenie - Good Flaming Isparian Atlatl (20038) */
DELETE FROM weenie WHERE class_Id = 20038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20038, 'atlatlispariangoodsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20038, 001 /* NAME_STRING */, 'Good Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20038, 001 /* SETUP_DID */, 33557804)
     , (20038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20038, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20038, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20038, 008 /* ICON_DID */, 100673006)
     , (20038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20038, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20038, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20038, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20038, 005 /* ENCUMB_VAL_INT */, 370)
     , (20038, 008 /* MASS_INT */, 15)
     , (20038, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20038, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20038, 019 /* VALUE_INT */, 4000)
     , (20038, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20038, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20038, 044 /* DAMAGE_INT */, 4)
     , (20038, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20038, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20038, 049 /* WEAPON_TIME_INT */, 15)
     , (20038, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20038, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20038, 060 /* WEAPON_RANGE_INT */, 120)
     , (20038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20038, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20038, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20038, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20038, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20038, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20038, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20038, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20038, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20038, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20038, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20038, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20038, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20038, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20038, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20038, 022 /* INSCRIBABLE_BOOL */, True)
     , (20038, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20038, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20038, 1603, 2) /* Defender4_SpellID */
     , (20038, 1614, 2) /* BloodDrinker4_SpellID */
     , (20038, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20038, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20038, 1329, 2) /* StrengthSelf3_SpellID */;

