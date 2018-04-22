/* Weenie - White Bunny Slipper (12137) */
DELETE FROM weenie WHERE class_Id = 12137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12137, 'slipperbunnywhite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12137, 001 /* NAME_STRING */, 'White Bunny Slipper')
     , (12137, 014 /* USE_STRING */, 'Use this on a white rabbit carcass to create a pair of white bunny slippers.')
     , (12137, 015 /* SHORT_DESC_STRING */, 'A white bunny slipper.')
     , (12137, 016 /* LONG_DESC_STRING */, 'A white bunny slipper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12137, 001 /* SETUP_DID */, 33557436)
     , (12137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12137, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12137, 007 /* CLOTHINGBASE_DID */, 268436308)
     , (12137, 008 /* ICON_DID */, 100672403)
     , (12137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12137, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12137, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (12137, 005 /* ENCUMB_VAL_INT */, 125)
     , (12137, 008 /* MASS_INT */, 240)
     , (12137, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12137, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12137, 012 /* STACK_SIZE_INT */, 1)
     , (12137, 013 /* STACK_UNIT_ENCUMB_INT */, 125)
     , (12137, 014 /* STACK_UNIT_MASS_INT */, 240)
     , (12137, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (12137, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12137, 019 /* VALUE_INT */, 1)
     , (12137, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (12137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12137, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12137, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12137, 022 /* INSCRIBABLE_BOOL */, True)
     , (12137, 023 /* DESTROY_ON_SELL_BOOL */, True);

