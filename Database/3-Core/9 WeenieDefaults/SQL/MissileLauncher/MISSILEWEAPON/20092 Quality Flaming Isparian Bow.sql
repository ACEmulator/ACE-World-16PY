/* Weenie - Quality Flaming Isparian Bow (20092) */
DELETE FROM weenie WHERE class_Id = 20092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20092, 'bowispariansmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20092, 001 /* NAME_STRING */, 'Quality Flaming Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20092, 001 /* SETUP_DID */, 33557759)
     , (20092, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20092, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20092, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20092, 008 /* ICON_DID */, 100673016)
     , (20092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20092, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20092, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20092, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20092, 005 /* ENCUMB_VAL_INT */, 950)
     , (20092, 008 /* MASS_INT */, 140)
     , (20092, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20092, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20092, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20092, 019 /* VALUE_INT */, 2000)
     , (20092, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20092, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20092, 044 /* DAMAGE_INT */, 2)
     , (20092, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20092, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20092, 049 /* WEAPON_TIME_INT */, 40)
     , (20092, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20092, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20092, 052 /* PARENT_LOCATION_INT */, 2)
     , (20092, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20092, 060 /* WEAPON_RANGE_INT */, 175)
     , (20092, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20092, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20092, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20092, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20092, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20092, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20092, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20092, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20092, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20092, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20092, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20092, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20092, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20092, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20092, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20092, 022 /* INSCRIBABLE_BOOL */, True)
     , (20092, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20092, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20092, 1602, 2) /* Defender3_SpellID */
     , (20092, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20092, 1613, 2) /* BloodDrinker3_SpellID */
     , (20092, 1329, 2) /* StrengthSelf3_SpellID */;

