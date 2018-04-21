/* Weenie - Orb of Tusker Leap (22743) */
DELETE FROM weenie WHERE class_Id = 22743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22743, 'orbtuskerleap', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22743, 001 /* NAME_STRING */, 'Orb of Tusker Leap')
     , (22743, 015 /* SHORT_DESC_STRING */, 'A light and slightly bouncy orb.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22743, 001 /* SETUP_DID */, 33554669)
     , (22743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22743, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22743, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22743, 008 /* ICON_DID */, 100668722)
     , (22743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22743, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (22743, 028 /* SPELL_DID */, 2932 /* TuskerLeap_SpellID */)
     , (22743, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (22743, 037 /* ITEM_SKILL_LIMIT_DID */, 620757051);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22743, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (22743, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (22743, 005 /* ENCUMB_VAL_INT */, 50)
     , (22743, 008 /* MASS_INT */, 50)
     , (22743, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (22743, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (22743, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22743, 019 /* VALUE_INT */, 5400)
     , (22743, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22743, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (22743, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22743, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22743, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (22743, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (22743, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (22743, 109 /* ITEM_DIFFICULTY_INT */, 105)
     , (22743, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (22743, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22743, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 245)
     , (22743, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22743, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22743, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22743, 012 /* SHADE_FLOAT */, 0.6)
     , (22743, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22743, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (22743, 076 /* TRANSLUCENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22743, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22743, 022 /* INSCRIBABLE_BOOL */, True)
     , (22743, 023 /* DESTROY_ON_SELL_BOOL */, True);

