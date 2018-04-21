/* Weenie - Hennacin Plant (8039) */
DELETE FROM weenie WHERE class_Id = 8039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8039, 'plantdarkred', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8039, 001 /* NAME_STRING */, 'Hennacin Plant')
     , (8039, 015 /* SHORT_DESC_STRING */, 'A dark red hennacin plant.')
     , (8039, 016 /* LONG_DESC_STRING */, 'A dark red hennacin plant. ')
     , (8039, 020 /* PLURAL_NAME_STRING */, 'Hennacin Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8039, 001 /* SETUP_DID */, 33556750)
     , (8039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8039, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8039, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8039, 008 /* ICON_DID */, 100670767)
     , (8039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8039, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8039, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (8039, 005 /* ENCUMB_VAL_INT */, 5)
     , (8039, 008 /* MASS_INT */, 50)
     , (8039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8039, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8039, 012 /* STACK_SIZE_INT */, 1)
     , (8039, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8039, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8039, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8039, 019 /* VALUE_INT */, 10)
     , (8039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8039, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8039, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8039, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

