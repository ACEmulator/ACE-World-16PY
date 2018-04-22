/* Weenie - Composite Arm (7050) */
DELETE FROM weenie WHERE class_Id = 7050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7050, 'bowcompositearmsin2hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7050, 001 /* NAME_STRING */, 'Composite Arm')
     , (7050, 014 /* USE_STRING */, 'Combine this with another composite arm. ')
     , (7050, 015 /* SHORT_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.')
     , (7050, 016 /* LONG_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7050, 001 /* SETUP_DID */, 33556599)
     , (7050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7050, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7050, 007 /* CLOTHINGBASE_DID */, 268436000)
     , (7050, 008 /* ICON_DID */, 100670674)
     , (7050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7050, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7050, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7050, 005 /* ENCUMB_VAL_INT */, 100)
     , (7050, 008 /* MASS_INT */, 100)
     , (7050, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7050, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7050, 012 /* STACK_SIZE_INT */, 1)
     , (7050, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7050, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7050, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7050, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7050, 019 /* VALUE_INT */, 0)
     , (7050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7050, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7050, 022 /* INSCRIBABLE_BOOL */, True)
     , (7050, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7050, 069 /* IS_SELLABLE_BOOL */, False);

