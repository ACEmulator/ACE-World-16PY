/* Weenie - Crushed Thananim Plant (11472) */
DELETE FROM weenie WHERE class_Id = 11472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11472, 'plantspringblackcrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11472, 001 /* NAME_STRING */, 'Crushed Thananim Plant')
     , (11472, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a charcoal black Thananim plant.')
     , (11472, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a charcoal black Thananim plant. ')
     , (11472, 020 /* PLURAL_NAME_STRING */, 'Crushed Thananim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11472, 001 /* SETUP_DID */, 33556752)
     , (11472, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11472, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11472, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (11472, 008 /* ICON_DID */, 100670767)
     , (11472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11472, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (11472, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (11472, 005 /* ENCUMB_VAL_INT */, 5)
     , (11472, 008 /* MASS_INT */, 50)
     , (11472, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11472, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11472, 012 /* STACK_SIZE_INT */, 1)
     , (11472, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11472, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11472, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11472, 019 /* VALUE_INT */, 10)
     , (11472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11472, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11472, 069 /* IS_SELLABLE_BOOL */, False);

