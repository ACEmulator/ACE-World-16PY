/* Weenie - White Rat Tail (3685) */
DELETE FROM weenie WHERE class_Id = 3685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3685, 'rattailwhite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685, 001 /* NAME_STRING */, 'White Rat Tail')
     , (3685, 014 /* USE_STRING */, 'This has no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685, 001 /* SETUP_DID */, 33554817)
     , (3685, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3685, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3685, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3685, 008 /* ICON_DID */, 100670067)
     , (3685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3685, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3685, 005 /* ENCUMB_VAL_INT */, 30)
     , (3685, 008 /* MASS_INT */, 10)
     , (3685, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3685, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3685, 012 /* STACK_SIZE_INT */, 1)
     , (3685, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (3685, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3685, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3685, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (3685, 019 /* VALUE_INT */, 2)
     , (3685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3685, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685, 022 /* INSCRIBABLE_BOOL */, True)
     , (3685, 023 /* DESTROY_ON_SELL_BOOL */, True);

