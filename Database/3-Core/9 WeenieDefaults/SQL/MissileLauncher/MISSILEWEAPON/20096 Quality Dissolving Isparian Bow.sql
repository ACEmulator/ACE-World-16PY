/* Weenie - Quality Dissolving Isparian Bow (20096) */
DELETE FROM weenie WHERE class_Id = 20096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20096, 'bowisparianstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20096, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20096, 001 /* SETUP_DID */, 33557754)
     , (20096, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20096, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20096, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20096, 008 /* ICON_DID */, 100673015)
     , (20096, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20096, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20096, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20096, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20096, 005 /* ENCUMB_VAL_INT */, 950)
     , (20096, 008 /* MASS_INT */, 140)
     , (20096, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20096, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20096, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20096, 019 /* VALUE_INT */, 2000)
     , (20096, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20096, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20096, 044 /* DAMAGE_INT */, 2)
     , (20096, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20096, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20096, 049 /* WEAPON_TIME_INT */, 40)
     , (20096, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20096, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20096, 052 /* PARENT_LOCATION_INT */, 2)
     , (20096, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20096, 060 /* WEAPON_RANGE_INT */, 175)
     , (20096, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20096, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20096, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20096, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20096, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20096, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20096, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20096, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20096, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20096, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20096, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20096, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20096, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20096, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20096, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20096, 022 /* INSCRIBABLE_BOOL */, True)
     , (20096, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20096, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20096, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20096, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20096, 1602, 2) /* Defender3_SpellID */
     , (20096, 1613, 2) /* BloodDrinker3_SpellID */;

