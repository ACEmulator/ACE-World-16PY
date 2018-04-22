/* Weenie - Practice Staff (4800) */
DELETE FROM weenie WHERE class_Id = 4800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4800, 'newbiestaff', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4800, 001 /* NAME_STRING */, 'Practice Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4800, 001 /* SETUP_DID */, 33555022)
     , (4800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4800, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4800, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (4800, 008 /* ICON_DID */, 100668702)
     , (4800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4800, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (4800, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */)
     , (4800, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4800, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (4800, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4800, 005 /* ENCUMB_VAL_INT */, 50)
     , (4800, 008 /* MASS_INT */, 25)
     , (4800, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (4800, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (4800, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4800, 019 /* VALUE_INT */, 15)
     , (4800, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (4800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4800, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4800, 106 /* ITEM_SPELLCRAFT_INT */, 25)
     , (4800, 107 /* ITEM_CUR_MANA_INT */, 60)
     , (4800, 108 /* ITEM_MAX_MANA_INT */, 60)
     , (4800, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (4800, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (4800, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4800, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4800, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4800, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4800, 022 /* INSCRIBABLE_BOOL */, True);

