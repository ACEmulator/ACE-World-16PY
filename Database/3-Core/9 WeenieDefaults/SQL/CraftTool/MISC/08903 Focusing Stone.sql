/* Weenie - Focusing Stone (8903) */
DELETE FROM weenie WHERE class_Id = 8903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8903, 'focusingstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8903, 001 /* NAME_STRING */, 'Focusing Stone')
     , (8903, 014 /* USE_STRING */, 'The Focusing Stone cannot be used in its current state.')
     , (8903, 015 /* SHORT_DESC_STRING */, 'A small stone with strange markings on the side.')
     , (8903, 016 /* LONG_DESC_STRING */, 'A small stone with strange markings on the side.')
     , (8903, 033 /* QUEST_STRING */, 'FocusingStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8903, 001 /* SETUP_DID */, 33554669)
     , (8903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8903, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8903, 007 /* CLOTHINGBASE_DID */, 268436017)
     , (8903, 008 /* ICON_DID */, 100671375)
     , (8903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8903, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8903, 005 /* ENCUMB_VAL_INT */, 10)
     , (8903, 008 /* MASS_INT */, 10)
     , (8903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8903, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8903, 012 /* STACK_SIZE_INT */, 1)
     , (8903, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8903, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8903, 015 /* STACK_UNIT_VALUE_INT */, 3000)
     , (8903, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8903, 019 /* VALUE_INT */, 3000)
     , (8903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8903, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8903, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8903, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8903, 022 /* INSCRIBABLE_BOOL */, True)
     , (8903, 023 /* DESTROY_ON_SELL_BOOL */, True);

