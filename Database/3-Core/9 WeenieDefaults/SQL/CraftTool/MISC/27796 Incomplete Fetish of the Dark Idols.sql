/* Weenie - Incomplete Fetish of the Dark Idols (27796) */
DELETE FROM weenie WHERE class_Id = 27796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27796, 'idoldarkunfinished', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27796, 001 /* NAME_STRING */, 'Incomplete Fetish of the Dark Idols')
     , (27796, 014 /* USE_STRING */, 'Combine this with a Great Elariwood idol.')
     , (27796, 016 /* LONG_DESC_STRING */, 'An incomplete magical fetish.  A single Ancient Diamond idol has been affixed to one end of the cord.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27796, 001 /* SETUP_DID */, 33558781)
     , (27796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27796, 008 /* ICON_DID */, 100676572)
     , (27796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27796, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27796, 005 /* ENCUMB_VAL_INT */, 500)
     , (27796, 008 /* MASS_INT */, 500)
     , (27796, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27796, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27796, 012 /* STACK_SIZE_INT */, 1)
     , (27796, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (27796, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (27796, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (27796, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27796, 019 /* VALUE_INT */, 1)
     , (27796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27796, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27796, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27796, 022 /* INSCRIBABLE_BOOL */, True)
     , (27796, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27796, 069 /* IS_SELLABLE_BOOL */, False);

