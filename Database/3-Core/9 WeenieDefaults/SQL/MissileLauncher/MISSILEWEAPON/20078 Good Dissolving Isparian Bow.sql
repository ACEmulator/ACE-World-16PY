/* Weenie - Good Dissolving Isparian Bow (20078) */
DELETE FROM weenie WHERE class_Id = 20078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20078, 'bowispariangoodstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20078, 001 /* NAME_STRING */, 'Good Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20078, 001 /* SETUP_DID */, 33557754)
     , (20078, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20078, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20078, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20078, 008 /* ICON_DID */, 100673015)
     , (20078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20078, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20078, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20078, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20078, 005 /* ENCUMB_VAL_INT */, 950)
     , (20078, 008 /* MASS_INT */, 140)
     , (20078, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20078, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20078, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20078, 019 /* VALUE_INT */, 4000)
     , (20078, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20078, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20078, 044 /* DAMAGE_INT */, 4)
     , (20078, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20078, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20078, 049 /* WEAPON_TIME_INT */, 40)
     , (20078, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20078, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20078, 052 /* PARENT_LOCATION_INT */, 2)
     , (20078, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20078, 060 /* WEAPON_RANGE_INT */, 175)
     , (20078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20078, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20078, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20078, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20078, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20078, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20078, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20078, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20078, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20078, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20078, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20078, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20078, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20078, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20078, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20078, 022 /* INSCRIBABLE_BOOL */, True)
     , (20078, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20078, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20078, 1603, 2) /* Defender4_SpellID */
     , (20078, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20078, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20078, 1614, 2) /* BloodDrinker4_SpellID */
     , (20078, 2676, 2) /* FeebleBowAptitude_SpellID */;

