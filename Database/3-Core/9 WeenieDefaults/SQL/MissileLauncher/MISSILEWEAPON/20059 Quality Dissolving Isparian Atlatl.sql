/* Weenie - Quality Dissolving Isparian Atlatl (20059) */
DELETE FROM weenie WHERE class_Id = 20059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20059, 'atlatlisparianstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20059, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20059, 001 /* SETUP_DID */, 33557799)
     , (20059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20059, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20059, 008 /* ICON_DID */, 100673005)
     , (20059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20059, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20059, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20059, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20059, 005 /* ENCUMB_VAL_INT */, 370)
     , (20059, 008 /* MASS_INT */, 15)
     , (20059, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20059, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20059, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20059, 019 /* VALUE_INT */, 2000)
     , (20059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20059, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20059, 044 /* DAMAGE_INT */, 2)
     , (20059, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20059, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20059, 049 /* WEAPON_TIME_INT */, 15)
     , (20059, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20059, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20059, 060 /* WEAPON_RANGE_INT */, 120)
     , (20059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20059, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20059, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20059, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20059, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20059, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20059, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20059, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20059, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20059, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20059, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20059, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20059, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20059, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20059, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20059, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20059, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20059, 022 /* INSCRIBABLE_BOOL */, True)
     , (20059, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20059, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20059, 1602, 2) /* Defender3_SpellID */
     , (20059, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20059, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20059, 1613, 2) /* BloodDrinker3_SpellID */;

