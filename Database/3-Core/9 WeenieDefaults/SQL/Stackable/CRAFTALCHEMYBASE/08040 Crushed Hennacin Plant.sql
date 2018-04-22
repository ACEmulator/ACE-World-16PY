/* Weenie - Crushed Hennacin Plant (8040) */
DELETE FROM weenie WHERE class_Id = 8040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8040, 'plantdarkredcrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8040, 001 /* NAME_STRING */, 'Crushed Hennacin Plant')
     , (8040, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a dark red hennacin plant.')
     , (8040, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a dark red hennacin plant. ')
     , (8040, 020 /* PLURAL_NAME_STRING */, 'Crushed Hennacin Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8040, 001 /* SETUP_DID */, 33556752)
     , (8040, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8040, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8040, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (8040, 008 /* ICON_DID */, 100670767)
     , (8040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8040, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (8040, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (8040, 005 /* ENCUMB_VAL_INT */, 5)
     , (8040, 008 /* MASS_INT */, 50)
     , (8040, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8040, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8040, 012 /* STACK_SIZE_INT */, 1)
     , (8040, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8040, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8040, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8040, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8040, 019 /* VALUE_INT */, 10)
     , (8040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8040, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8040, 069 /* IS_SELLABLE_BOOL */, False);

