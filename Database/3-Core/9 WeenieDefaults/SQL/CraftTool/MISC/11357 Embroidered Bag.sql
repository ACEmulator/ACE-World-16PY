/* Weenie - Embroidered Bag (11357) */
DELETE FROM weenie WHERE class_Id = 11357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11357, 'bagsiraluun2-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11357, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (11357, 014 /* USE_STRING */, 'Use this on a small bundle of Kithless Siraluun feathers.')
     , (11357, 015 /* SHORT_DESC_STRING */, 'An embroidered bag filled with two small bundles of Kithless Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11357, 001 /* SETUP_DID */, 33554769)
     , (11357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11357, 008 /* ICON_DID */, 100671838)
     , (11357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11357, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11357, 005 /* ENCUMB_VAL_INT */, 100)
     , (11357, 008 /* MASS_INT */, 10)
     , (11357, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11357, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11357, 012 /* STACK_SIZE_INT */, 1)
     , (11357, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11357, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11357, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11357, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11357, 019 /* VALUE_INT */, 0)
     , (11357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11357, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11357, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11357, 022 /* INSCRIBABLE_BOOL */, True)
     , (11357, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11357, 069 /* IS_SELLABLE_BOOL */, False);

