/* Weenie - Unreadable Tome (15854) */
DELETE FROM weenie WHERE class_Id = 15854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15854, 'booknuhmudirascharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15854, 001 /* NAME_STRING */, 'Unreadable Tome')
     , (15854, 014 /* USE_STRING */, 'Use this book on a dias to activate the magic within.')
     , (15854, 015 /* SHORT_DESC_STRING */, 'A tome. The pages of this book have been hastily placed within the binding.')
     , (15854, 016 /* LONG_DESC_STRING */, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15854, 001 /* SETUP_DID */, 33556929)
     , (15854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15854, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15854, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15854, 008 /* ICON_DID */, 100672803)
     , (15854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15854, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15854, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15854, 005 /* ENCUMB_VAL_INT */, 10)
     , (15854, 008 /* MASS_INT */, 10)
     , (15854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15854, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (15854, 019 /* VALUE_INT */, 0)
     , (15854, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (15854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15854, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15854, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15854, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15854, 022 /* INSCRIBABLE_BOOL */, True)
     , (15854, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15854, 069 /* IS_SELLABLE_BOOL */, False);

