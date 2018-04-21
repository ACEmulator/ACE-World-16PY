/* Weenie - Well Bucket (8971) */
DELETE FROM weenie WHERE class_Id = 8971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8971, 'bucketadja', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8971, 001 /* NAME_STRING */, 'Well Bucket')
     , (8971, 014 /* USE_STRING */, 'Buckets are used to hold water.')
     , (8971, 015 /* SHORT_DESC_STRING */, 'A bucket.')
     , (8971, 016 /* LONG_DESC_STRING */, 'A bucket.')
     , (8971, 033 /* QUEST_STRING */, 'bucketadja');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8971, 001 /* SETUP_DID */, 33554605)
     , (8971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8971, 008 /* ICON_DID */, 100667422)
     , (8971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8971, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8971, 005 /* ENCUMB_VAL_INT */, 50)
     , (8971, 008 /* MASS_INT */, 20)
     , (8971, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8971, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8971, 012 /* STACK_SIZE_INT */, 1)
     , (8971, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8971, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8971, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8971, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8971, 019 /* VALUE_INT */, 0)
     , (8971, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8971, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8971, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8971, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8971, 022 /* INSCRIBABLE_BOOL */, True)
     , (8971, 023 /* DESTROY_ON_SELL_BOOL */, True);

