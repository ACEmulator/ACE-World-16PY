/* Weenie - Audetaunga's Taiaha of the Mountains (11431) */
DELETE FROM weenie WHERE class_Id = 11431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11431, 'speartaiahamountains-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11431, 001 /* NAME_STRING */, 'Audetaunga''s Taiaha of the Mountains')
     , (11431, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11431, 001 /* SETUP_DID */, 33557236)
     , (11431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11431, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11431, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (11431, 008 /* ICON_DID */, 100672087)
     , (11431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11431, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11431, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11431, 005 /* ENCUMB_VAL_INT */, 700)
     , (11431, 008 /* MASS_INT */, 140)
     , (11431, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11431, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11431, 019 /* VALUE_INT */, 20000)
     , (11431, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11431, 044 /* DAMAGE_INT */, 32)
     , (11431, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11431, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11431, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11431, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11431, 049 /* WEAPON_TIME_INT */, 30)
     , (11431, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11431, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11431, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11431, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11431, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11431, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11431, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11431, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11431, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11431, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (11431, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11431, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11431, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11431, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11431, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11431, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11431, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11431, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11431, 022 /* INSCRIBABLE_BOOL */, True)
     , (11431, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11431, 069 /* IS_SELLABLE_BOOL */, False)
     , (11431, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11431, 2437, 2) /* RockslideGreater_SpellID */
     , (11431, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11431, 2443, 2) /* StrengthofEarthGreater_SpellID */;

