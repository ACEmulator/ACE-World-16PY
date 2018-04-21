/* Weenie - Book Binding (15852) */
DELETE FROM weenie WHERE class_Id = 15852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15852, 'bookbinding7', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15852, 001 /* NAME_STRING */, 'Book Binding')
     , (15852, 014 /* USE_STRING */, 'Use on a scrawled note to put the pages back into the book.')
     , (15852, 015 /* SHORT_DESC_STRING */, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Only one page is still missing from the tome.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15852, 001 /* SETUP_DID */, 33556929)
     , (15852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15852, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15852, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15852, 008 /* ICON_DID */, 100672804)
     , (15852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15852, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15852, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15852, 005 /* ENCUMB_VAL_INT */, 100)
     , (15852, 008 /* MASS_INT */, 10)
     , (15852, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15852, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15852, 012 /* STACK_SIZE_INT */, 1)
     , (15852, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (15852, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15852, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15852, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15852, 019 /* VALUE_INT */, 0)
     , (15852, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15852, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15852, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15852, 022 /* INSCRIBABLE_BOOL */, True)
     , (15852, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15852, 069 /* IS_SELLABLE_BOOL */, False);

