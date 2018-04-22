/* Weenie - Eye of the Quiddity (9601) */
DELETE FROM weenie WHERE class_Id = 9601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9601, 'loorbquiddity', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9601, 001 /* NAME_STRING */, 'Eye of the Quiddity')
     , (9601, 015 /* SHORT_DESC_STRING */, 'An orb with an eye encased within.')
     , (9601, 016 /* LONG_DESC_STRING */, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9601, 001 /* SETUP_DID */, 33557115)
     , (9601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9601, 008 /* ICON_DID */, 100671692)
     , (9601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9601, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (9601, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (9601, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9601, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9601, 005 /* ENCUMB_VAL_INT */, 50)
     , (9601, 008 /* MASS_INT */, 50)
     , (9601, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9601, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (9601, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9601, 019 /* VALUE_INT */, 2000)
     , (9601, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9601, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9601, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9601, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9601, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9601, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9601, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9601, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (9601, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9601, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9601, 151 /* HOOK_TYPE_INT */, 6 /* Wall_HookTypeEnum, Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9601, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9601, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9601, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9601, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9601, 022 /* INSCRIBABLE_BOOL */, True)
     , (9601, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9601, 658, 2) /* ManaMasterySelf6_SpellID */
     , (9601, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (9601, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

