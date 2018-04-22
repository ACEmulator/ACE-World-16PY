/* Weenie - Crushed Lapyan Plant (8645) */
DELETE FROM weenie WHERE class_Id = 8645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8645, 'plantwinterbluecrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8645, 001 /* NAME_STRING */, 'Crushed Lapyan Plant')
     , (8645, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a fair blue lapyan plant.')
     , (8645, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a fair blue lapyan plant. ')
     , (8645, 020 /* PLURAL_NAME_STRING */, 'Crushed Lapyan Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8645, 001 /* SETUP_DID */, 33556752)
     , (8645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8645, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8645, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (8645, 008 /* ICON_DID */, 100670767)
     , (8645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8645, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (8645, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (8645, 005 /* ENCUMB_VAL_INT */, 5)
     , (8645, 008 /* MASS_INT */, 50)
     , (8645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8645, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8645, 012 /* STACK_SIZE_INT */, 1)
     , (8645, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8645, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8645, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8645, 019 /* VALUE_INT */, 10)
     , (8645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8645, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8645, 069 /* IS_SELLABLE_BOOL */, False);

