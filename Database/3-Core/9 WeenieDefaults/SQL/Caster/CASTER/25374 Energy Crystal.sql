/* Weenie - Energy Crystal (25374) */
DELETE FROM weenie WHERE class_Id = 25374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25374, 'orbenergycrystalnuhmudira', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25374, 001 /* NAME_STRING */, 'Energy Crystal')
     , (25374, 007 /* INSCRIPTION_STRING */, 'I thank you for acquiring this item for me. Through your action I will have the power necessary to enact my ritus.')
     , (25374, 008 /* SCRIBE_NAME_STRING */, 'Nuhmudira')
     , (25374, 016 /* LONG_DESC_STRING */, 'Teeming with power this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25374, 001 /* SETUP_DID */, 33557374)
     , (25374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25374, 008 /* ICON_DID */, 100672184)
     , (25374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25374, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (25374, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25374, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25374, 005 /* ENCUMB_VAL_INT */, 300)
     , (25374, 008 /* MASS_INT */, 50)
     , (25374, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25374, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (25374, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25374, 019 /* VALUE_INT */, 0)
     , (25374, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25374, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25374, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25374, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25374, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (25374, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (25374, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (25374, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25374, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25374, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (25374, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25374, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25374, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25374, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25374, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25374, 022 /* INSCRIBABLE_BOOL */, True)
     , (25374, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25374, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25374, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (25374, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (25374, 656, 2) /* ManaMasterySelf4_SpellID */;

