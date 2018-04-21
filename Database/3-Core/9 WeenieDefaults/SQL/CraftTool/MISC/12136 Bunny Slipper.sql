/* Weenie - Bunny Slipper (12136) */
DELETE FROM weenie WHERE class_Id = 12136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12136, 'slipperbunny', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12136, 001 /* NAME_STRING */, 'Bunny Slipper')
     , (12136, 014 /* USE_STRING */, 'Use this on a rabbit carcass to create a pair of bunny slippers.')
     , (12136, 015 /* SHORT_DESC_STRING */, 'A bunny slipper.')
     , (12136, 016 /* LONG_DESC_STRING */, 'A bunny slipper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12136, 001 /* SETUP_DID */, 33557436)
     , (12136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12136, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12136, 007 /* CLOTHINGBASE_DID */, 268436308)
     , (12136, 008 /* ICON_DID */, 100672398)
     , (12136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12136, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12136, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12136, 005 /* ENCUMB_VAL_INT */, 125)
     , (12136, 008 /* MASS_INT */, 240)
     , (12136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12136, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12136, 012 /* STACK_SIZE_INT */, 1)
     , (12136, 013 /* STACK_UNIT_ENCUMB_INT */, 125)
     , (12136, 014 /* STACK_UNIT_MASS_INT */, 240)
     , (12136, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (12136, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12136, 019 /* VALUE_INT */, 1)
     , (12136, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (12136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12136, 094 /* TARGET_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (12136, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12136, 022 /* INSCRIBABLE_BOOL */, True)
     , (12136, 023 /* DESTROY_ON_SELL_BOOL */, True);

