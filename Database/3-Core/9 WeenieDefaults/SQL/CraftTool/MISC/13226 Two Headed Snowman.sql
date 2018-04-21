/* Weenie - Two Headed Snowman (13226) */
DELETE FROM weenie WHERE class_Id = 13226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13226, 'snowmanfinished2heads', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13226, 001 /* NAME_STRING */, 'Two Headed Snowman')
     , (13226, 014 /* USE_STRING */, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.')
     , (13226, 015 /* SHORT_DESC_STRING */, 'A monstrous snowman.')
     , (13226, 016 /* LONG_DESC_STRING */, 'A monstrous snowman. It''s very disturbing and the neighbors don''t like it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13226, 001 /* SETUP_DID */, 33557451)
     , (13226, 008 /* ICON_DID */, 100672435);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13226, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13226, 005 /* ENCUMB_VAL_INT */, 180)
     , (13226, 008 /* MASS_INT */, 90)
     , (13226, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13226, 012 /* STACK_SIZE_INT */, 1)
     , (13226, 013 /* STACK_UNIT_ENCUMB_INT */, 180)
     , (13226, 014 /* STACK_UNIT_MASS_INT */, 90)
     , (13226, 015 /* STACK_UNIT_VALUE_INT */, 45)
     , (13226, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13226, 019 /* VALUE_INT */, 45)
     , (13226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13226, 094 /* TARGET_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (13226, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13226, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13226, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13226, 022 /* INSCRIBABLE_BOOL */, True)
     , (13226, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13226, 069 /* IS_SELLABLE_BOOL */, False);

