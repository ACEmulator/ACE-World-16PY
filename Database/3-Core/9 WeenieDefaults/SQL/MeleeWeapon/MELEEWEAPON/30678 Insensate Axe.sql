/* Weenie - Insensate Axe (30678) */
DELETE FROM weenie WHERE class_Id = 30678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30678, 'axeinsensate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30678, 001 /* NAME_STRING */, 'Insensate Axe')
     , (30678, 016 /* LONG_DESC_STRING */, 'This axe appears to be made from the withered flesh of some sort of creature.')
     , (30678, 033 /* QUEST_STRING */, 'WitheredAtollAxe0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30678, 001 /* SETUP_DID */, 33559215)
     , (30678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30678, 008 /* ICON_DID */, 100677400)
     , (30678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30678, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30678, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30678, 005 /* ENCUMB_VAL_INT */, 800)
     , (30678, 008 /* MASS_INT */, 320)
     , (30678, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30678, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (30678, 019 /* VALUE_INT */, 6000)
     , (30678, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30678, 044 /* DAMAGE_INT */, 45)
     , (30678, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30678, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30678, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30678, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30678, 049 /* WEAPON_TIME_INT */, 60)
     , (30678, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30678, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30678, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30678, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30678, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30678, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30678, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30678, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30678, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30678, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (30678, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30678, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30678, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30678, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (30678, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30678, 022 /* INSCRIBABLE_BOOL */, True)
     , (30678, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30678, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30678, 1616, 2) /* BloodDrinker6_SpellID */;

