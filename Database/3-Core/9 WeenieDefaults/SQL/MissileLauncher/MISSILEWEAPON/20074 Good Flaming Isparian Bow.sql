/* Weenie - Good Flaming Isparian Bow (20074) */
DELETE FROM weenie WHERE class_Id = 20074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20074, 'bowispariangoodsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20074, 001 /* NAME_STRING */, 'Good Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20074, 001 /* SETUP_DID */, 33557759)
     , (20074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20074, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20074, 008 /* ICON_DID */, 100673016)
     , (20074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20074, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20074, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20074, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20074, 005 /* ENCUMB_VAL_INT */, 950)
     , (20074, 008 /* MASS_INT */, 140)
     , (20074, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20074, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20074, 019 /* VALUE_INT */, 4000)
     , (20074, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20074, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20074, 044 /* DAMAGE_INT */, 4)
     , (20074, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20074, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20074, 049 /* WEAPON_TIME_INT */, 40)
     , (20074, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20074, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20074, 052 /* PARENT_LOCATION_INT */, 2)
     , (20074, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20074, 060 /* WEAPON_RANGE_INT */, 175)
     , (20074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20074, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20074, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20074, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20074, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20074, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20074, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20074, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20074, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20074, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20074, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20074, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20074, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20074, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20074, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20074, 022 /* INSCRIBABLE_BOOL */, True)
     , (20074, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20074, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20074, 1603, 2) /* Defender4_SpellID */
     , (20074, 1614, 2) /* BloodDrinker4_SpellID */
     , (20074, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20074, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (20074, 1329, 2) /* StrengthSelf3_SpellID */;

