/* Weenie - Crushed Berimphur Plant (8042) */
DELETE FROM weenie WHERE class_Id = 8042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8042, 'plantdarkyellowcrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8042, 001 /* NAME_STRING */, 'Crushed Berimphur Plant')
     , (8042, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a dark yellow berimphur plant.')
     , (8042, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a dark yellow berimphur plant. ')
     , (8042, 020 /* PLURAL_NAME_STRING */, 'Crushed Berimphur Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8042, 001 /* SETUP_DID */, 33556752)
     , (8042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8042, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8042, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (8042, 008 /* ICON_DID */, 100670767)
     , (8042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8042, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (8042, 003 /* PALETTE_TEMPLATE_INT */, 86 /* DYEDARKYELLOW_PALETTE_TEMPLATE */)
     , (8042, 005 /* ENCUMB_VAL_INT */, 5)
     , (8042, 008 /* MASS_INT */, 50)
     , (8042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8042, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8042, 012 /* STACK_SIZE_INT */, 1)
     , (8042, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8042, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8042, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8042, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8042, 019 /* VALUE_INT */, 10)
     , (8042, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8042, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8042, 069 /* IS_SELLABLE_BOOL */, False);

