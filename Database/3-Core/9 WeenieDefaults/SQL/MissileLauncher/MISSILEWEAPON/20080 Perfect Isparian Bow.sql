/* Weenie - Perfect Isparian Bow (20080) */
DELETE FROM weenie WHERE class_Id = 20080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20080, 'bowisparianperfectnostone', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20080, 001 /* NAME_STRING */, 'Perfect Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20080, 001 /* SETUP_DID */, 33557729)
     , (20080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20080, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20080, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20080, 008 /* ICON_DID */, 100673010)
     , (20080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20080, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20080, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20080, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20080, 005 /* ENCUMB_VAL_INT */, 950)
     , (20080, 008 /* MASS_INT */, 140)
     , (20080, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20080, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20080, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20080, 019 /* VALUE_INT */, 8000)
     , (20080, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20080, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20080, 044 /* DAMAGE_INT */, 10)
     , (20080, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20080, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20080, 049 /* WEAPON_TIME_INT */, 40)
     , (20080, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20080, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20080, 052 /* PARENT_LOCATION_INT */, 2)
     , (20080, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20080, 060 /* WEAPON_RANGE_INT */, 175)
     , (20080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20080, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20080, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20080, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20080, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20080, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20080, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20080, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20080, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20080, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20080, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20080, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20080, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20080, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20080, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20080, 022 /* INSCRIBABLE_BOOL */, True)
     , (20080, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20080, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20080, 1605, 2) /* Defender6_SpellID */
     , (20080, 1616, 2) /* BloodDrinker6_SpellID */
     , (20080, 2687, 2) /* ModerateBowAptitude_SpellID */;

