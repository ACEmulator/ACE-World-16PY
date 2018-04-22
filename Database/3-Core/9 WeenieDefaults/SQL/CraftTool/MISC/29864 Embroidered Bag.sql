/* Weenie - Embroidered Bag (29864) */
DELETE FROM weenie WHERE class_Id = 29864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29864, 'bagsiraluunbadlands2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29864, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29864, 014 /* USE_STRING */, 'Use this on a small bundle of Badlands Siraluun feathers.')
     , (29864, 016 /* LONG_DESC_STRING */, 'An embroidered bag filled with two small bundles of Badlands Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29864, 001 /* SETUP_DID */, 33554769)
     , (29864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29864, 008 /* ICON_DID */, 100671838)
     , (29864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29864, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29864, 005 /* ENCUMB_VAL_INT */, 100)
     , (29864, 008 /* MASS_INT */, 10)
     , (29864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29864, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29864, 012 /* STACK_SIZE_INT */, 1)
     , (29864, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29864, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29864, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29864, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29864, 019 /* VALUE_INT */, 0)
     , (29864, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29864, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29864, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29864, 022 /* INSCRIBABLE_BOOL */, True)
     , (29864, 023 /* DESTROY_ON_SELL_BOOL */, True);

