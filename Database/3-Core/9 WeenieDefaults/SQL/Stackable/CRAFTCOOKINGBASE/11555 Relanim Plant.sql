/* Weenie - Relanim Plant (11555) */
DELETE FROM weenie WHERE class_Id = 11555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11555, 'plantspringpurple', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11555, 001 /* NAME_STRING */, 'Relanim Plant')
     , (11555, 015 /* SHORT_DESC_STRING */, 'A deep purple Relanim plant.')
     , (11555, 016 /* LONG_DESC_STRING */, 'A deep purple Relanim plant. ')
     , (11555, 020 /* PLURAL_NAME_STRING */, 'Relanim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11555, 001 /* SETUP_DID */, 33556750)
     , (11555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11555, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11555, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (11555, 008 /* ICON_DID */, 100670767)
     , (11555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11555, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11555, 003 /* PALETTE_TEMPLATE_INT */, 92 /* DYESPRINGPURPLE_PALETTE_TEMPLATE */)
     , (11555, 005 /* ENCUMB_VAL_INT */, 5)
     , (11555, 008 /* MASS_INT */, 50)
     , (11555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11555, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11555, 012 /* STACK_SIZE_INT */, 1)
     , (11555, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11555, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11555, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11555, 019 /* VALUE_INT */, 10)
     , (11555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11555, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11555, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11555, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

