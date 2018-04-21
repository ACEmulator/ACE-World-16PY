/* Weenie - Southern Quiddity Fragment (10713) */
DELETE FROM weenie WHERE class_Id = 10713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10713, 'fragmentquidditysouth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10713, 001 /* NAME_STRING */, 'Southern Quiddity Fragment')
     , (10713, 014 /* USE_STRING */, 'This should be joined with the Northern Quiddity Fragment.')
     , (10713, 015 /* SHORT_DESC_STRING */, 'A strange, purple fragment of pulsing energy.')
     , (10713, 016 /* LONG_DESC_STRING */, 'A strange purple fragment, alive with otherworldly energy.')
     , (10713, 033 /* QUEST_STRING */, 'QuiddityFragSouth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10713, 001 /* SETUP_DID */, 33557049)
     , (10713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10713, 006 /* PALETTE_BASE_DID */, 67111928)
     , (10713, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (10713, 008 /* ICON_DID */, 100671666)
     , (10713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10713, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10713, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (10713, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (10713, 005 /* ENCUMB_VAL_INT */, 50)
     , (10713, 008 /* MASS_INT */, 10)
     , (10713, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10713, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10713, 012 /* STACK_SIZE_INT */, 1)
     , (10713, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (10713, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (10713, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (10713, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (10713, 019 /* VALUE_INT */, 0)
     , (10713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10713, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (10713, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10713, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10713, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10713, 022 /* INSCRIBABLE_BOOL */, True)
     , (10713, 023 /* DESTROY_ON_SELL_BOOL */, True);

