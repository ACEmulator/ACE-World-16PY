/* Weenie - Minalim Plant (8646) */
DELETE FROM weenie WHERE class_Id = 8646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8646, 'plantwintergreen', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8646, 001 /* NAME_STRING */, 'Minalim Plant')
     , (8646, 015 /* SHORT_DESC_STRING */, 'A winter green minalim plant.')
     , (8646, 016 /* LONG_DESC_STRING */, 'A winter green minalim plant. ')
     , (8646, 020 /* PLURAL_NAME_STRING */, 'Minalim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8646, 001 /* SETUP_DID */, 33556750)
     , (8646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8646, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8646, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8646, 008 /* ICON_DID */, 100670767)
     , (8646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8646, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8646, 003 /* PALETTE_TEMPLATE_INT */, 89 /* DYEWINTERGREEN_PALETTE_TEMPLATE */)
     , (8646, 005 /* ENCUMB_VAL_INT */, 5)
     , (8646, 008 /* MASS_INT */, 50)
     , (8646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8646, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8646, 012 /* STACK_SIZE_INT */, 1)
     , (8646, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8646, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8646, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8646, 019 /* VALUE_INT */, 10)
     , (8646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8646, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8646, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8646, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

