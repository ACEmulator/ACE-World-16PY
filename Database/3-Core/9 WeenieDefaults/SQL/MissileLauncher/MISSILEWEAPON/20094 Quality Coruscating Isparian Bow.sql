/* Weenie - Quality Coruscating Isparian Bow (20094) */
DELETE FROM weenie WHERE class_Id = 20094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20094, 'bowispariansparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20094, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20094, 001 /* SETUP_DID */, 33557757)
     , (20094, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20094, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20094, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20094, 008 /* ICON_DID */, 100673012)
     , (20094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20094, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20094, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20094, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20094, 005 /* ENCUMB_VAL_INT */, 950)
     , (20094, 008 /* MASS_INT */, 140)
     , (20094, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20094, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20094, 019 /* VALUE_INT */, 2000)
     , (20094, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20094, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20094, 044 /* DAMAGE_INT */, 2)
     , (20094, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20094, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20094, 049 /* WEAPON_TIME_INT */, 40)
     , (20094, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20094, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20094, 052 /* PARENT_LOCATION_INT */, 2)
     , (20094, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20094, 060 /* WEAPON_RANGE_INT */, 175)
     , (20094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20094, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20094, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20094, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20094, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20094, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20094, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20094, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20094, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20094, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20094, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20094, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20094, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20094, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20094, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20094, 022 /* INSCRIBABLE_BOOL */, True)
     , (20094, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20094, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20094, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20094, 1602, 2) /* Defender3_SpellID */
     , (20094, 1613, 2) /* BloodDrinker3_SpellID */
     , (20094, 1069, 2) /* LightningProtectionSelf4_SpellID */;

