/* Weenie - Energy Crystal (25373) */
DELETE FROM weenie WHERE class_Id = 25373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25373, 'orbenergycrystal', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25373, 001 /* NAME_STRING */, 'Energy Crystal')
     , (25373, 016 /* LONG_DESC_STRING */, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25373, 001 /* SETUP_DID */, 33558442)
     , (25373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25373, 008 /* ICON_DID */, 100674848)
     , (25373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25373, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (25373, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25373, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25373, 005 /* ENCUMB_VAL_INT */, 300)
     , (25373, 008 /* MASS_INT */, 50)
     , (25373, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25373, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (25373, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25373, 019 /* VALUE_INT */, 0)
     , (25373, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25373, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25373, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25373, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25373, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25373, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (25373, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (25373, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (25373, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25373, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (25373, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */)
     , (25373, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25373, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25373, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25373, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25373, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25373, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (25373, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25373, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25373, 022 /* INSCRIBABLE_BOOL */, True)
     , (25373, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25373, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25373, 2542, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (25373, 2627, 2) /* CANTRIPMANAGAIN1_SpellID */
     , (25373, 2551, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */;

