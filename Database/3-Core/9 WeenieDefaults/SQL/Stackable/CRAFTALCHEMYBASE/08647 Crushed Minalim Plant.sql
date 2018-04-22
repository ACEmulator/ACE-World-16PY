/* Weenie - Crushed Minalim Plant (8647) */
DELETE FROM weenie WHERE class_Id = 8647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8647, 'plantwintergreencrushed', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8647, 001 /* NAME_STRING */, 'Crushed Minalim Plant')
     , (8647, 015 /* SHORT_DESC_STRING */, 'The crushed pieces of a winter green minalim plant.')
     , (8647, 016 /* LONG_DESC_STRING */, 'The crushed pieces of a winter green minalim plant. ')
     , (8647, 020 /* PLURAL_NAME_STRING */, 'Crushed Minalim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8647, 001 /* SETUP_DID */, 33556752)
     , (8647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8647, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8647, 007 /* CLOTHINGBASE_DID */, 268436035)
     , (8647, 008 /* ICON_DID */, 100670767)
     , (8647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8647, 001 /* ITEM_TYPE_INT */, 8388608 /* TYPE_CRAFT_ALCHEMY_BASE */)
     , (8647, 003 /* PALETTE_TEMPLATE_INT */, 89 /* DYEWINTERGREEN_PALETTE_TEMPLATE */)
     , (8647, 005 /* ENCUMB_VAL_INT */, 5)
     , (8647, 008 /* MASS_INT */, 50)
     , (8647, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8647, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8647, 012 /* STACK_SIZE_INT */, 1)
     , (8647, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8647, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8647, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8647, 019 /* VALUE_INT */, 10)
     , (8647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8647, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8647, 069 /* IS_SELLABLE_BOOL */, False);

