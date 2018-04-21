/* Weenie - Crushed Verdalim Plant (8038) */
DELETE FROM weenie WHERE class_Id = 8038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8038, 'plantdarkgreencrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8038, 001 /* NAME_STRING */, 'Crushed Verdalim Plant')
     , (8038, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a dark green verdalim plant.')
     , (8038, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a dark green verdalim plant. ')
     , (8038, 020 /* PLURAL_NAME_STRING */, 'Crushed Verdalim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8038, 001 /* SETUP_DID */, 33556752)
     , (8038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8038, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8038, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (8038, 008 /* ICON_DID */, 100670767)
     , (8038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8038, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (8038, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (8038, 005 /* ENCUMB_VAL_INT */, 5)
     , (8038, 008 /* MASS_INT */, 50)
     , (8038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8038, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8038, 012 /* STACK_SIZE_INT */, 1)
     , (8038, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8038, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8038, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8038, 019 /* VALUE_INT */, 10)
     , (8038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8038, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8038, 069 /* IS_SELLABLE_BOOL */, False);

