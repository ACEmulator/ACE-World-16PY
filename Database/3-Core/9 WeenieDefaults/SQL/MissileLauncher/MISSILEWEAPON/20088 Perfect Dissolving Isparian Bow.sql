/* Weenie - Perfect Dissolving Isparian Bow (20088) */
DELETE FROM weenie WHERE class_Id = 20088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20088, 'bowisparianperfectstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20088, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20088, 001 /* SETUP_DID */, 33557754)
     , (20088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20088, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20088, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20088, 008 /* ICON_DID */, 100673015)
     , (20088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20088, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20088, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20088, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20088, 005 /* ENCUMB_VAL_INT */, 950)
     , (20088, 008 /* MASS_INT */, 140)
     , (20088, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20088, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20088, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20088, 019 /* VALUE_INT */, 8000)
     , (20088, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20088, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20088, 044 /* DAMAGE_INT */, 10)
     , (20088, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20088, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20088, 049 /* WEAPON_TIME_INT */, 40)
     , (20088, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20088, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20088, 052 /* PARENT_LOCATION_INT */, 2)
     , (20088, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20088, 060 /* WEAPON_RANGE_INT */, 175)
     , (20088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20088, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20088, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20088, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20088, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20088, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20088, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20088, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20088, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20088, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20088, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20088, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20088, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20088, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20088, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20088, 022 /* INSCRIBABLE_BOOL */, True)
     , (20088, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20088, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20088, 1605, 2) /* Defender6_SpellID */
     , (20088, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20088, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20088, 1616, 2) /* BloodDrinker6_SpellID */
     , (20088, 2687, 2) /* ModerateBowAptitude_SpellID */;

