/* Weenie - Snowman with Fez (13205) */
DELETE FROM weenie WHERE class_Id = 13205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13205, 'snowmanfinishedfez', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13205, 001 /* NAME_STRING */, 'Snowman with Fez')
     , (13205, 014 /* USE_STRING */, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.')
     , (13205, 015 /* SHORT_DESC_STRING */, 'A distinguished snowman.')
     , (13205, 016 /* LONG_DESC_STRING */, 'A distinguished snowman. What style!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13205, 001 /* SETUP_DID */, 33557443)
     , (13205, 008 /* ICON_DID */, 100672417);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13205, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13205, 005 /* ENCUMB_VAL_INT */, 155)
     , (13205, 008 /* MASS_INT */, 75)
     , (13205, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13205, 012 /* STACK_SIZE_INT */, 1)
     , (13205, 013 /* STACK_UNIT_ENCUMB_INT */, 155)
     , (13205, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (13205, 015 /* STACK_UNIT_VALUE_INT */, 44)
     , (13205, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13205, 019 /* VALUE_INT */, 44)
     , (13205, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13205, 094 /* TARGET_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (13205, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13205, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13205, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13205, 022 /* INSCRIBABLE_BOOL */, True)
     , (13205, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13205, 069 /* IS_SELLABLE_BOOL */, False);

