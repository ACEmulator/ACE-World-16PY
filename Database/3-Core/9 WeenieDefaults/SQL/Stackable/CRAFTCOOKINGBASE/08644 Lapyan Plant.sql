/* Weenie - Lapyan Plant (8644) */
DELETE FROM weenie WHERE class_Id = 8644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8644, 'plantwinterblue', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8644, 001 /* NAME_STRING */, 'Lapyan Plant')
     , (8644, 015 /* SHORT_DESC_STRING */, 'A fair blue lapyan plant.')
     , (8644, 016 /* LONG_DESC_STRING */, 'A fair blue lapyan plant. ')
     , (8644, 020 /* PLURAL_NAME_STRING */, 'Lapyan Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8644, 001 /* SETUP_DID */, 33556750)
     , (8644, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8644, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8644, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8644, 008 /* ICON_DID */, 100670767)
     , (8644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8644, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8644, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (8644, 005 /* ENCUMB_VAL_INT */, 5)
     , (8644, 008 /* MASS_INT */, 50)
     , (8644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8644, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8644, 012 /* STACK_SIZE_INT */, 1)
     , (8644, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8644, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8644, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8644, 019 /* VALUE_INT */, 10)
     , (8644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8644, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8644, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8644, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

