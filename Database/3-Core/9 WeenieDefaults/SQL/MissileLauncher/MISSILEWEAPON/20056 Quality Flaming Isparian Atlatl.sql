/* Weenie - Quality Flaming Isparian Atlatl (20056) */
DELETE FROM weenie WHERE class_Id = 20056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20056, 'atlatlispariansmolderingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20056, 001 /* NAME_STRING */, 'Quality Flaming Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20056, 001 /* SETUP_DID */, 33557804)
     , (20056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20056, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20056, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20056, 008 /* ICON_DID */, 100673006)
     , (20056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20056, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20056, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20056, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20056, 005 /* ENCUMB_VAL_INT */, 370)
     , (20056, 008 /* MASS_INT */, 15)
     , (20056, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20056, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20056, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20056, 019 /* VALUE_INT */, 2000)
     , (20056, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20056, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20056, 044 /* DAMAGE_INT */, 2)
     , (20056, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20056, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20056, 049 /* WEAPON_TIME_INT */, 15)
     , (20056, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20056, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20056, 060 /* WEAPON_RANGE_INT */, 120)
     , (20056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20056, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20056, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20056, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20056, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20056, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20056, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20056, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20056, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20056, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20056, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20056, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20056, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20056, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20056, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20056, 022 /* INSCRIBABLE_BOOL */, True)
     , (20056, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20056, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20056, 1602, 2) /* Defender3_SpellID */
     , (20056, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20056, 1613, 2) /* BloodDrinker3_SpellID */
     , (20056, 1329, 2) /* StrengthSelf3_SpellID */;

