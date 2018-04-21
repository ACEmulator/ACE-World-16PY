/* Weenie - Superb Flaming Isparian Bow (20101) */
DELETE FROM weenie WHERE class_Id = 20101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20101, 'bowispariansuperbsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20101, 001 /* NAME_STRING */, 'Superb Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20101, 001 /* SETUP_DID */, 33557759)
     , (20101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20101, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20101, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20101, 008 /* ICON_DID */, 100673016)
     , (20101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20101, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20101, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20101, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20101, 005 /* ENCUMB_VAL_INT */, 950)
     , (20101, 008 /* MASS_INT */, 140)
     , (20101, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20101, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20101, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20101, 019 /* VALUE_INT */, 6000)
     , (20101, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20101, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20101, 044 /* DAMAGE_INT */, 6)
     , (20101, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20101, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20101, 049 /* WEAPON_TIME_INT */, 40)
     , (20101, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20101, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20101, 052 /* PARENT_LOCATION_INT */, 2)
     , (20101, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20101, 060 /* WEAPON_RANGE_INT */, 175)
     , (20101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20101, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20101, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20101, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20101, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20101, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20101, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20101, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20101, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20101, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20101, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20101, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20101, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20101, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20101, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20101, 022 /* INSCRIBABLE_BOOL */, True)
     , (20101, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20101, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20101, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20101, 1604, 2) /* Defender5_SpellID */
     , (20101, 1615, 2) /* BloodDrinker5_SpellID */
     , (20101, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20101, 1329, 2) /* StrengthSelf3_SpellID */;

