/* Weenie - Book Binding (15846) */
DELETE FROM weenie WHERE class_Id = 15846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15846, 'bookbinding1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15846, 001 /* NAME_STRING */, 'Book Binding')
     , (15846, 014 /* USE_STRING */, 'Use on a scrawled note to put the pages back into the book.')
     , (15846, 015 /* SHORT_DESC_STRING */, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Seven pages are missing from this text.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15846, 001 /* SETUP_DID */, 33556929)
     , (15846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15846, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15846, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15846, 008 /* ICON_DID */, 100672804)
     , (15846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15846, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15846, 005 /* ENCUMB_VAL_INT */, 100)
     , (15846, 008 /* MASS_INT */, 10)
     , (15846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15846, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15846, 012 /* STACK_SIZE_INT */, 1)
     , (15846, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (15846, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15846, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15846, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15846, 019 /* VALUE_INT */, 0)
     , (15846, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15846, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15846, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15846, 022 /* INSCRIBABLE_BOOL */, True)
     , (15846, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15846, 069 /* IS_SELLABLE_BOOL */, False);

