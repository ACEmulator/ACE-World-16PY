/* Weenie - Energy Crystal (12236) */
DELETE FROM weenie WHERE class_Id = 12236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12236, 'crystaldeedultra', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12236, 001 /* NAME_STRING */, 'Energy Crystal')
     , (12236, 015 /* SHORT_DESC_STRING */, 'A strange, purple crystal.')
     , (12236, 016 /* LONG_DESC_STRING */, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.')
     , (12236, 033 /* QUEST_STRING */, 'HouseDeedUltra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12236, 001 /* SETUP_DID */, 33557374)
     , (12236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12236, 008 /* ICON_DID */, 100672184)
     , (12236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12236, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12236, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12236, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12236, 005 /* ENCUMB_VAL_INT */, 300)
     , (12236, 008 /* MASS_INT */, 50)
     , (12236, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12236, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (12236, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12236, 019 /* VALUE_INT */, 0)
     , (12236, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12236, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12236, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12236, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12236, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (12236, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (12236, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (12236, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (12236, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (12236, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12236, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12236, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12236, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12236, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (12236, 022 /* INSCRIBABLE_BOOL */, True)
     , (12236, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12236, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (12236, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (12236, 656, 2) /* ManaMasterySelf4_SpellID */;

