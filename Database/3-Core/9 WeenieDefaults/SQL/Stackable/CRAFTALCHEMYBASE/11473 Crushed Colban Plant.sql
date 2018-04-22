/* Weenie - Crushed Colban Plant (11473) */
DELETE FROM weenie WHERE class_Id = 11473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11473, 'plantspringbluecrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11473, 001 /* NAME_STRING */, 'Crushed Colban Plant')
     , (11473, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a royal blue Colban plant.')
     , (11473, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a royal blue Colban plant. ')
     , (11473, 020 /* PLURAL_NAME_STRING */, 'Crushed Colban Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11473, 001 /* SETUP_DID */, 33556752)
     , (11473, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11473, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11473, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (11473, 008 /* ICON_DID */, 100670767)
     , (11473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11473, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (11473, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (11473, 005 /* ENCUMB_VAL_INT */, 5)
     , (11473, 008 /* MASS_INT */, 50)
     , (11473, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11473, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11473, 012 /* STACK_SIZE_INT */, 1)
     , (11473, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11473, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11473, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11473, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11473, 019 /* VALUE_INT */, 10)
     , (11473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11473, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11473, 069 /* IS_SELLABLE_BOOL */, False);

