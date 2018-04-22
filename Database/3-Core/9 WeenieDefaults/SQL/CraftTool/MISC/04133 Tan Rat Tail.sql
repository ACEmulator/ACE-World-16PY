/* Weenie - Tan Rat Tail (4133) */
DELETE FROM weenie WHERE class_Id = 4133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4133, 'rattailtan', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4133, 001 /* NAME_STRING */, 'Tan Rat Tail')
     , (4133, 014 /* USE_STRING */, 'This has no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4133, 001 /* SETUP_DID */, 33554817)
     , (4133, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4133, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4133, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4133, 008 /* ICON_DID */, 100670064)
     , (4133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4133, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4133, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (4133, 005 /* ENCUMB_VAL_INT */, 30)
     , (4133, 008 /* MASS_INT */, 10)
     , (4133, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4133, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4133, 012 /* STACK_SIZE_INT */, 1)
     , (4133, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (4133, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (4133, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4133, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4133, 019 /* VALUE_INT */, 2)
     , (4133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4133, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4133, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4133, 022 /* INSCRIBABLE_BOOL */, True)
     , (4133, 023 /* DESTROY_ON_SELL_BOOL */, True);

