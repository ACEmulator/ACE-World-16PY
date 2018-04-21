/* Weenie - Colban Plant (11554) */
DELETE FROM weenie WHERE class_Id = 11554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11554, 'plantspringblue', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11554, 001 /* NAME_STRING */, 'Colban Plant')
     , (11554, 015 /* SHORT_DESC_STRING */, 'A royal blue Colban plant.')
     , (11554, 016 /* LONG_DESC_STRING */, 'A royal blue Colban plant. ')
     , (11554, 020 /* PLURAL_NAME_STRING */, 'Colban Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11554, 001 /* SETUP_DID */, 33556750)
     , (11554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11554, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11554, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (11554, 008 /* ICON_DID */, 100670767)
     , (11554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11554, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11554, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (11554, 005 /* ENCUMB_VAL_INT */, 5)
     , (11554, 008 /* MASS_INT */, 50)
     , (11554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11554, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11554, 012 /* STACK_SIZE_INT */, 1)
     , (11554, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11554, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11554, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11554, 019 /* VALUE_INT */, 10)
     , (11554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11554, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11554, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

