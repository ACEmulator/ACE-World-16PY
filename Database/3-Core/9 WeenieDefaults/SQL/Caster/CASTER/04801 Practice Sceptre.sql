/* Weenie - Practice Sceptre (4801) */
DELETE FROM weenie WHERE class_Id = 4801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4801, 'newbiesceptre', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4801, 001 /* NAME_STRING */, 'Practice Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4801, 001 /* SETUP_DID */, 33554704)
     , (4801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4801, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4801, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (4801, 008 /* ICON_DID */, 100668792)
     , (4801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4801, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (4801, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */)
     , (4801, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4801, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (4801, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4801, 005 /* ENCUMB_VAL_INT */, 50)
     , (4801, 008 /* MASS_INT */, 50)
     , (4801, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (4801, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (4801, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4801, 019 /* VALUE_INT */, 15)
     , (4801, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (4801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4801, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4801, 106 /* ITEM_SPELLCRAFT_INT */, 25)
     , (4801, 107 /* ITEM_CUR_MANA_INT */, 60)
     , (4801, 108 /* ITEM_MAX_MANA_INT */, 60)
     , (4801, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (4801, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (4801, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4801, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4801, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4801, 022 /* INSCRIBABLE_BOOL */, True);

