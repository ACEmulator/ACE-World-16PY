/* Weenie - Palenqual's Ukira of the Heights (27358) */
DELETE FROM weenie WHERE class_Id = 27358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27358, 'swordukiraheights', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27358, 001 /* NAME_STRING */, 'Palenqual''s Ukira of the Heights')
     , (27358, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27358, 001 /* SETUP_DID */, 33558666)
     , (27358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27358, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27358, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27358, 008 /* ICON_DID */, 100676352)
     , (27358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27358, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27358, 005 /* ENCUMB_VAL_INT */, 600)
     , (27358, 008 /* MASS_INT */, 180)
     , (27358, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27358, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27358, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27358, 019 /* VALUE_INT */, 20000)
     , (27358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27358, 044 /* DAMAGE_INT */, 38)
     , (27358, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27358, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27358, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27358, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27358, 049 /* WEAPON_TIME_INT */, 50)
     , (27358, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27358, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27358, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27358, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27358, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27358, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27358, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27358, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27358, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27358, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (27358, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27358, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27358, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27358, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27358, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27358, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27358, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27358, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27358, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27358, 022 /* INSCRIBABLE_BOOL */, True)
     , (27358, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27358, 069 /* IS_SELLABLE_BOOL */, False)
     , (27358, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27358, 2471, 2) /* StillWaterLesser_SpellID */
     , (27358, 3228, 2) /* CascadeSwordLesser_SpellID */
     , (27358, 2447, 2) /* GrowthLesser_SpellID */
     , (27358, 2439, 2) /* Rockslide_SpellID */
     , (27358, 2474, 2) /* TorrentLesser_SpellID */
     , (27358, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27358, 2442, 2) /* StoneCliffs_SpellID */
     , (27358, 2453, 2) /* ThornsLesser_SpellID */
     , (27358, 2445, 2) /* StrengthofEarth_SpellID */;

