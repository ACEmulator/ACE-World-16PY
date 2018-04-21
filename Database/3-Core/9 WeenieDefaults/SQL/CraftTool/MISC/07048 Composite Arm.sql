/* Weenie - Composite Arm (7048) */
DELETE FROM weenie WHERE class_Id = 7048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7048, 'bowcompositearmsin1hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7048, 001 /* NAME_STRING */, 'Composite Arm')
     , (7048, 014 /* USE_STRING */, 'Combine this with another composite arm. ')
     , (7048, 015 /* SHORT_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.')
     , (7048, 016 /* LONG_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7048, 001 /* SETUP_DID */, 33556599)
     , (7048, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7048, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7048, 007 /* CLOTHINGBASE_DID */, 268436000)
     , (7048, 008 /* ICON_DID */, 100670674)
     , (7048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7048, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7048, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7048, 005 /* ENCUMB_VAL_INT */, 100)
     , (7048, 008 /* MASS_INT */, 100)
     , (7048, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7048, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7048, 012 /* STACK_SIZE_INT */, 1)
     , (7048, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7048, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7048, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7048, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7048, 019 /* VALUE_INT */, 0)
     , (7048, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7048, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7048, 022 /* INSCRIBABLE_BOOL */, True)
     , (7048, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7048, 069 /* IS_SELLABLE_BOOL */, False);

