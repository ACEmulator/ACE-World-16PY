/* Weenie - Perfect Dissolving Isparian Bow (20087) */
DELETE FROM weenie WHERE class_Id = 20087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20087, 'bowisparianperfectstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20087, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20087, 001 /* SETUP_DID */, 33557754)
     , (20087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20087, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20087, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20087, 008 /* ICON_DID */, 100673015)
     , (20087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20087, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20087, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20087, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20087, 005 /* ENCUMB_VAL_INT */, 950)
     , (20087, 008 /* MASS_INT */, 140)
     , (20087, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20087, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20087, 019 /* VALUE_INT */, 8000)
     , (20087, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20087, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20087, 044 /* DAMAGE_INT */, 10)
     , (20087, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20087, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20087, 049 /* WEAPON_TIME_INT */, 40)
     , (20087, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20087, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20087, 052 /* PARENT_LOCATION_INT */, 2)
     , (20087, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20087, 060 /* WEAPON_RANGE_INT */, 175)
     , (20087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20087, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20087, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20087, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20087, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20087, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20087, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20087, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20087, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20087, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20087, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20087, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20087, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20087, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20087, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20087, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (20087, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20087, 022 /* INSCRIBABLE_BOOL */, True)
     , (20087, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20087, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20087, 1605, 2) /* Defender6_SpellID */
     , (20087, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20087, 1616, 2) /* BloodDrinker6_SpellID */
     , (20087, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20087, 2687, 2) /* ModerateBowAptitude_SpellID */;

