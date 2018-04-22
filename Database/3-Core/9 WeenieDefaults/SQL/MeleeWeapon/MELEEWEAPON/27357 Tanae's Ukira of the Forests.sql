/* Weenie - Tanae's Ukira of the Forests (27357) */
DELETE FROM weenie WHERE class_Id = 27357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27357, 'swordukiraforests', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27357, 001 /* NAME_STRING */, 'Tanae''s Ukira of the Forests')
     , (27357, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27357, 001 /* SETUP_DID */, 33558666)
     , (27357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27357, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27357, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27357, 008 /* ICON_DID */, 100676354)
     , (27357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27357, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27357, 005 /* ENCUMB_VAL_INT */, 600)
     , (27357, 008 /* MASS_INT */, 180)
     , (27357, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27357, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27357, 019 /* VALUE_INT */, 20000)
     , (27357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27357, 044 /* DAMAGE_INT */, 38)
     , (27357, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27357, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27357, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27357, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27357, 049 /* WEAPON_TIME_INT */, 50)
     , (27357, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27357, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27357, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27357, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27357, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27357, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27357, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27357, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27357, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (27357, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27357, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27357, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27357, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27357, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27357, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27357, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27357, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27357, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27357, 022 /* INSCRIBABLE_BOOL */, True)
     , (27357, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27357, 069 /* IS_SELLABLE_BOOL */, False)
     , (27357, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27357, 2446, 2) /* GrowthGreater_SpellID */
     , (27357, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27357, 2452, 2) /* ThornsGreater_SpellID */;

