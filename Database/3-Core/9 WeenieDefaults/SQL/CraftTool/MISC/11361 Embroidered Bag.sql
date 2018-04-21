/* Weenie - Embroidered Bag (11361) */
DELETE FROM weenie WHERE class_Id = 11361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11361, 'bagsiraluun-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11361, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (11361, 014 /* USE_STRING */, 'Use this on a small bundle of Kithless Siraluun feathers.')
     , (11361, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.')
     , (11361, 016 /* LONG_DESC_STRING */, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11361, 001 /* SETUP_DID */, 33554769)
     , (11361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11361, 008 /* ICON_DID */, 100671838)
     , (11361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11361, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11361, 005 /* ENCUMB_VAL_INT */, 100)
     , (11361, 008 /* MASS_INT */, 10)
     , (11361, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11361, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11361, 012 /* STACK_SIZE_INT */, 1)
     , (11361, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (11361, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11361, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11361, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11361, 019 /* VALUE_INT */, 0)
     , (11361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11361, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11361, 022 /* INSCRIBABLE_BOOL */, True)
     , (11361, 023 /* DESTROY_ON_SELL_BOOL */, True);

