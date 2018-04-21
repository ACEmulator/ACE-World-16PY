/* Weenie - Grey Rat Tail (3683) */
DELETE FROM weenie WHERE class_Id = 3683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3683, 'rattailgrey', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683, 001 /* NAME_STRING */, 'Grey Rat Tail')
     , (3683, 014 /* USE_STRING */, 'This has no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683, 001 /* SETUP_DID */, 33554817)
     , (3683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3683, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3683, 008 /* ICON_DID */, 100670065)
     , (3683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3683, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (3683, 005 /* ENCUMB_VAL_INT */, 30)
     , (3683, 008 /* MASS_INT */, 10)
     , (3683, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3683, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3683, 012 /* STACK_SIZE_INT */, 1)
     , (3683, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (3683, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3683, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3683, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (3683, 019 /* VALUE_INT */, 2)
     , (3683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3683, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683, 022 /* INSCRIBABLE_BOOL */, True)
     , (3683, 023 /* DESTROY_ON_SELL_BOOL */, True);

