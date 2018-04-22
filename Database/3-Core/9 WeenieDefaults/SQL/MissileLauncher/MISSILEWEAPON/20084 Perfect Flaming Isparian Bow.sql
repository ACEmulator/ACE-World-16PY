/* Weenie - Perfect Flaming Isparian Bow (20084) */
DELETE FROM weenie WHERE class_Id = 20084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20084, 'bowisparianperfectsmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20084, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20084, 001 /* SETUP_DID */, 33557759)
     , (20084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20084, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20084, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20084, 008 /* ICON_DID */, 100673016)
     , (20084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20084, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20084, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20084, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20084, 005 /* ENCUMB_VAL_INT */, 950)
     , (20084, 008 /* MASS_INT */, 140)
     , (20084, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20084, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20084, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20084, 019 /* VALUE_INT */, 8000)
     , (20084, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20084, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20084, 044 /* DAMAGE_INT */, 10)
     , (20084, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20084, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20084, 049 /* WEAPON_TIME_INT */, 40)
     , (20084, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20084, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20084, 052 /* PARENT_LOCATION_INT */, 2)
     , (20084, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20084, 060 /* WEAPON_RANGE_INT */, 175)
     , (20084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20084, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20084, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20084, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20084, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20084, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20084, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20084, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20084, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20084, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20084, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20084, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20084, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20084, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20084, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20084, 022 /* INSCRIBABLE_BOOL */, True)
     , (20084, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20084, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20084, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20084, 1605, 2) /* Defender6_SpellID */
     , (20084, 1329, 2) /* StrengthSelf3_SpellID */
     , (20084, 1616, 2) /* BloodDrinker6_SpellID */
     , (20084, 2687, 2) /* ModerateBowAptitude_SpellID */;

