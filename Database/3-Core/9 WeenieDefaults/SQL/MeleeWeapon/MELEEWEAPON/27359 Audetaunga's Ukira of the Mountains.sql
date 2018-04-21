/* Weenie - Audetaunga's Ukira of the Mountains (27359) */
DELETE FROM weenie WHERE class_Id = 27359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27359, 'swordukiramountains', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27359, 001 /* NAME_STRING */, 'Audetaunga''s Ukira of the Mountains')
     , (27359, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27359, 001 /* SETUP_DID */, 33558666)
     , (27359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27359, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27359, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27359, 008 /* ICON_DID */, 100676351)
     , (27359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27359, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27359, 005 /* ENCUMB_VAL_INT */, 600)
     , (27359, 008 /* MASS_INT */, 180)
     , (27359, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27359, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27359, 019 /* VALUE_INT */, 20000)
     , (27359, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27359, 044 /* DAMAGE_INT */, 38)
     , (27359, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27359, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27359, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27359, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27359, 049 /* WEAPON_TIME_INT */, 50)
     , (27359, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27359, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27359, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27359, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27359, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27359, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27359, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27359, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27359, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27359, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (27359, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27359, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27359, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27359, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27359, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27359, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27359, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27359, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27359, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27359, 022 /* INSCRIBABLE_BOOL */, True)
     , (27359, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27359, 069 /* IS_SELLABLE_BOOL */, False)
     , (27359, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27359, 2437, 2) /* RockslideGreater_SpellID */
     , (27359, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27359, 2443, 2) /* StrengthofEarthGreater_SpellID */;

