/* Weenie - Quality Chilling Isparian Bow (20089) */
DELETE FROM weenie WHERE class_Id = 20089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20089, 'bowisparianshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20089, 001 /* NAME_STRING */, 'Quality Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20089, 001 /* SETUP_DID */, 33557752)
     , (20089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20089, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20089, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20089, 008 /* ICON_DID */, 100673009)
     , (20089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20089, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20089, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20089, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20089, 005 /* ENCUMB_VAL_INT */, 950)
     , (20089, 008 /* MASS_INT */, 140)
     , (20089, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20089, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20089, 019 /* VALUE_INT */, 2000)
     , (20089, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20089, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20089, 044 /* DAMAGE_INT */, 2)
     , (20089, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20089, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20089, 049 /* WEAPON_TIME_INT */, 40)
     , (20089, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20089, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20089, 052 /* PARENT_LOCATION_INT */, 2)
     , (20089, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20089, 060 /* WEAPON_RANGE_INT */, 175)
     , (20089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20089, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20089, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20089, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20089, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20089, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20089, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20089, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20089, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20089, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20089, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20089, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20089, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20089, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20089, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20089, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (20089, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20089, 022 /* INSCRIBABLE_BOOL */, True)
     , (20089, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20089, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20089, 1602, 2) /* Defender3_SpellID */
     , (20089, 1613, 2) /* BloodDrinker3_SpellID */
     , (20089, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20089, 1377, 2) /* CoordinationSelf5_SpellID */;

