/* Weenie - Quality Chilling Isparian Crossbow (20126) */
DELETE FROM weenie WHERE class_Id = 20126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20126, 'crossbowisparianshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20126, 001 /* NAME_STRING */, 'Quality Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20126, 001 /* SETUP_DID */, 33557767)
     , (20126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20126, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20126, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20126, 008 /* ICON_DID */, 100673019)
     , (20126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20126, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20126, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20126, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20126, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20126, 008 /* MASS_INT */, 640)
     , (20126, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20126, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20126, 019 /* VALUE_INT */, 2000)
     , (20126, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20126, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20126, 044 /* DAMAGE_INT */, 2)
     , (20126, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20126, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20126, 049 /* WEAPON_TIME_INT */, 90)
     , (20126, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20126, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20126, 052 /* PARENT_LOCATION_INT */, 2)
     , (20126, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20126, 060 /* WEAPON_RANGE_INT */, 195)
     , (20126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20126, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20126, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20126, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20126, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20126, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20126, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20126, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20126, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20126, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20126, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20126, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20126, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20126, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20126, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20126, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20126, 022 /* INSCRIBABLE_BOOL */, True)
     , (20126, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20126, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20126, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20126, 1602, 2) /* Defender3_SpellID */
     , (20126, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20126, 1613, 2) /* BloodDrinker3_SpellID */;

