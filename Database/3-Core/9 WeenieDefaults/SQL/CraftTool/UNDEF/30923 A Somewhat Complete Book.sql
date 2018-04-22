/* Weenie - A Somewhat Complete Book (30923) */
DELETE FROM weenie WHERE class_Id = 30923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30923, 'carlolorebook005', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30923, 001 /* NAME_STRING */, 'A Somewhat Complete Book')
     , (30923, 014 /* USE_STRING */, 'Use this book binding on Halaetan Magic Page 6.')
     , (30923, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This book contains only five pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30923, 001 /* SETUP_DID */, 33554771)
     , (30923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30923, 008 /* ICON_DID */, 100668117)
     , (30923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30923, 005 /* ENCUMB_VAL_INT */, 75)
     , (30923, 008 /* MASS_INT */, 50)
     , (30923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30923, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30923, 012 /* STACK_SIZE_INT */, 1)
     , (30923, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (30923, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (30923, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30923, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30923, 019 /* VALUE_INT */, 0)
     , (30923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30923, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30923, 022 /* INSCRIBABLE_BOOL */, True);

