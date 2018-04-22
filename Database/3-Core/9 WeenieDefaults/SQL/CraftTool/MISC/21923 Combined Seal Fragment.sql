/* Weenie - Combined Seal Fragment (21923) */
DELETE FROM weenie WHERE class_Id = 21923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21923, 'sealfragment34', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21923, 001 /* NAME_STRING */, 'Combined Seal Fragment')
     , (21923, 014 /* USE_STRING */, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.')
     , (21923, 015 /* SHORT_DESC_STRING */, 'A combined seal fragment with odd glyphs and sigils.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21923, 001 /* SETUP_DID */, 33557976)
     , (21923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21923, 008 /* ICON_DID */, 100673504)
     , (21923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21923, 005 /* ENCUMB_VAL_INT */, 200)
     , (21923, 008 /* MASS_INT */, 200)
     , (21923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21923, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21923, 012 /* STACK_SIZE_INT */, 1)
     , (21923, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21923, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21923, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21923, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21923, 019 /* VALUE_INT */, 0)
     , (21923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21923, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21923, 022 /* INSCRIBABLE_BOOL */, True)
     , (21923, 069 /* IS_SELLABLE_BOOL */, False);

