/* Weenie - A Nearly Complete Book (30925) */
DELETE FROM weenie WHERE class_Id = 30925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30925, 'carlolorebook007', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30925, 001 /* NAME_STRING */, 'A Nearly Complete Book')
     , (30925, 014 /* USE_STRING */, 'Use this book binding on Halaetan Magic Page 8.')
     , (30925, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This book contains only seven pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30925, 001 /* SETUP_DID */, 33554771)
     , (30925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30925, 008 /* ICON_DID */, 100668117)
     , (30925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30925, 005 /* ENCUMB_VAL_INT */, 90)
     , (30925, 008 /* MASS_INT */, 50)
     , (30925, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30925, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30925, 012 /* STACK_SIZE_INT */, 1)
     , (30925, 013 /* STACK_UNIT_ENCUMB_INT */, 90)
     , (30925, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (30925, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30925, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30925, 019 /* VALUE_INT */, 0)
     , (30925, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30925, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30925, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30925, 022 /* INSCRIBABLE_BOOL */, True);

