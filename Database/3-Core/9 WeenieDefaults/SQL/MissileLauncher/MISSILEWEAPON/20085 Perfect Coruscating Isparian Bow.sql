/* Weenie - Perfect Coruscating Isparian Bow (20085) */
DELETE FROM weenie WHERE class_Id = 20085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20085, 'bowisparianperfectsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20085, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20085, 001 /* SETUP_DID */, 33557757)
     , (20085, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20085, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20085, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20085, 008 /* ICON_DID */, 100673012)
     , (20085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20085, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20085, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20085, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20085, 005 /* ENCUMB_VAL_INT */, 950)
     , (20085, 008 /* MASS_INT */, 140)
     , (20085, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20085, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20085, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20085, 019 /* VALUE_INT */, 8000)
     , (20085, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20085, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20085, 044 /* DAMAGE_INT */, 10)
     , (20085, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20085, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20085, 049 /* WEAPON_TIME_INT */, 40)
     , (20085, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20085, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20085, 052 /* PARENT_LOCATION_INT */, 2)
     , (20085, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20085, 060 /* WEAPON_RANGE_INT */, 175)
     , (20085, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20085, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20085, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20085, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20085, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20085, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20085, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20085, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20085, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20085, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20085, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20085, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20085, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20085, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20085, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20085, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20085, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20085, 022 /* INSCRIBABLE_BOOL */, True)
     , (20085, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20085, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20085, 1605, 2) /* Defender6_SpellID */
     , (20085, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20085, 1616, 2) /* BloodDrinker6_SpellID */
     , (20085, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20085, 2687, 2) /* ModerateBowAptitude_SpellID */;

