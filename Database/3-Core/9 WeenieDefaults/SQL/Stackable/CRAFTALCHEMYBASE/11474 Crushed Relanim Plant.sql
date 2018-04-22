/* Weenie - Crushed Relanim Plant (11474) */
DELETE FROM weenie WHERE class_Id = 11474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11474, 'plantspringpurplecrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11474, 001 /* NAME_STRING */, 'Crushed Relanim Plant')
     , (11474, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a deep purple Relanim plant.')
     , (11474, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a deep purple Relanim plant. ')
     , (11474, 020 /* PLURAL_NAME_STRING */, 'Crushed Relanim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11474, 001 /* SETUP_DID */, 33556752)
     , (11474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11474, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11474, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (11474, 008 /* ICON_DID */, 100670767)
     , (11474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11474, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (11474, 003 /* PALETTE_TEMPLATE_INT */, 92 /* DYESPRINGPURPLE_PALETTE_TEMPLATE */)
     , (11474, 005 /* ENCUMB_VAL_INT */, 5)
     , (11474, 008 /* MASS_INT */, 50)
     , (11474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11474, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11474, 012 /* STACK_SIZE_INT */, 1)
     , (11474, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11474, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11474, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11474, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11474, 019 /* VALUE_INT */, 10)
     , (11474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11474, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11474, 069 /* IS_SELLABLE_BOOL */, False);

