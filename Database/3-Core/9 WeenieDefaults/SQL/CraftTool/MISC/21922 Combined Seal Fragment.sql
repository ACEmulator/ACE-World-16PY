/* Weenie - Combined Seal Fragment (21922) */
DELETE FROM weenie WHERE class_Id = 21922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21922, 'sealfragment12', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21922, 001 /* NAME_STRING */, 'Combined Seal Fragment')
     , (21922, 014 /* USE_STRING */, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.')
     , (21922, 015 /* SHORT_DESC_STRING */, 'A combined seal fragment with odd glyphs and sigils.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21922, 001 /* SETUP_DID */, 33557972)
     , (21922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21922, 008 /* ICON_DID */, 100673501)
     , (21922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21922, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21922, 005 /* ENCUMB_VAL_INT */, 200)
     , (21922, 008 /* MASS_INT */, 200)
     , (21922, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21922, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21922, 012 /* STACK_SIZE_INT */, 1)
     , (21922, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21922, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21922, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21922, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21922, 019 /* VALUE_INT */, 0)
     , (21922, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21922, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21922, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21922, 022 /* INSCRIBABLE_BOOL */, True)
     , (21922, 069 /* IS_SELLABLE_BOOL */, False);

