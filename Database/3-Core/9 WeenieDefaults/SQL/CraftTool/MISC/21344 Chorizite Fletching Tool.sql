/* Weenie - Chorizite Fletching Tool (21344) */
DELETE FROM weenie WHERE class_Id = 21344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21344, 'toolfletchingchorizite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21344, 001 /* NAME_STRING */, 'Chorizite Fletching Tool')
     , (21344, 014 /* USE_STRING */, 'Use this tool in fletching. ')
     , (21344, 016 /* LONG_DESC_STRING */, 'A fletching tool that can be used to make chorizite arrowheads.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21344, 001 /* SETUP_DID */, 33554734)
     , (21344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21344, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (21344, 008 /* ICON_DID */, 100673583)
     , (21344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21344, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21344, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21344, 005 /* ENCUMB_VAL_INT */, 100)
     , (21344, 008 /* MASS_INT */, 5)
     , (21344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21344, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21344, 012 /* STACK_SIZE_INT */, 1)
     , (21344, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21344, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (21344, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (21344, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21344, 019 /* VALUE_INT */, 2000)
     , (21344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21344, 094 /* TARGET_TYPE_INT */, 134218752 /* TYPE_USELESS, TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21344, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21344, 022 /* INSCRIBABLE_BOOL */, True)
     , (21344, 023 /* DESTROY_ON_SELL_BOOL */, True);

