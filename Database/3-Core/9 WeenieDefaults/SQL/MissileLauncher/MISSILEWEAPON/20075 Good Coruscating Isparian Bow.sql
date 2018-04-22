/* Weenie - Good Coruscating Isparian Bow (20075) */
DELETE FROM weenie WHERE class_Id = 20075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20075, 'bowispariangoodsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20075, 001 /* NAME_STRING */, 'Good Coruscating Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20075, 001 /* SETUP_DID */, 33557757)
     , (20075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20075, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20075, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20075, 008 /* ICON_DID */, 100673012)
     , (20075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20075, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20075, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20075, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20075, 005 /* ENCUMB_VAL_INT */, 950)
     , (20075, 008 /* MASS_INT */, 140)
     , (20075, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20075, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20075, 019 /* VALUE_INT */, 4000)
     , (20075, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20075, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20075, 044 /* DAMAGE_INT */, 4)
     , (20075, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20075, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20075, 049 /* WEAPON_TIME_INT */, 40)
     , (20075, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20075, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20075, 052 /* PARENT_LOCATION_INT */, 2)
     , (20075, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20075, 060 /* WEAPON_RANGE_INT */, 175)
     , (20075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20075, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20075, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20075, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20075, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20075, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20075, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20075, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20075, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20075, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20075, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20075, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20075, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20075, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20075, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20075, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (20075, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20075, 022 /* INSCRIBABLE_BOOL */, True)
     , (20075, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20075, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20075, 1603, 2) /* Defender4_SpellID */
     , (20075, 1614, 2) /* BloodDrinker4_SpellID */
     , (20075, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20075, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20075, 2676, 2) /* FeebleBowAptitude_SpellID */;

