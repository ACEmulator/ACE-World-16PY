/* Weenie - Empty Binding (15853) */
DELETE FROM weenie WHERE class_Id = 15853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15853, 'bookemptybinding', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15853, 001 /* NAME_STRING */, 'Empty Binding')
     , (15853, 014 /* USE_STRING */, 'Use on a scrawled note to put the pages back into the book.')
     , (15853, 015 /* SHORT_DESC_STRING */, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped.')
     , (15853, 016 /* LONG_DESC_STRING */, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Eight pages, appear to complete the tome, but none are within the binding at this time.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15853, 001 /* SETUP_DID */, 33556929)
     , (15853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15853, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15853, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15853, 008 /* ICON_DID */, 100672802)
     , (15853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15853, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15853, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15853, 005 /* ENCUMB_VAL_INT */, 100)
     , (15853, 008 /* MASS_INT */, 10)
     , (15853, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15853, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15853, 012 /* STACK_SIZE_INT */, 1)
     , (15853, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (15853, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15853, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15853, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15853, 019 /* VALUE_INT */, 0)
     , (15853, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15853, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15853, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15853, 022 /* INSCRIBABLE_BOOL */, True)
     , (15853, 023 /* DESTROY_ON_SELL_BOOL */, True);

