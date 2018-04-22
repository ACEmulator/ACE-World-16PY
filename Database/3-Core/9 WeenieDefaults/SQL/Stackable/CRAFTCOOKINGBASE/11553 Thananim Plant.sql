/* Weenie - Thananim Plant (11553) */
DELETE FROM weenie WHERE class_Id = 11553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11553, 'plantspringblack', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11553, 001 /* NAME_STRING */, 'Thananim Plant')
     , (11553, 015 /* SHORT_DESC_STRING */, 'A charcoal Thananim plant.')
     , (11553, 016 /* LONG_DESC_STRING */, 'A charcoal black Thananim plant. ')
     , (11553, 020 /* PLURAL_NAME_STRING */, 'Thananim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11553, 001 /* SETUP_DID */, 33556750)
     , (11553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11553, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11553, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (11553, 008 /* ICON_DID */, 100670767)
     , (11553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11553, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (11553, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (11553, 005 /* ENCUMB_VAL_INT */, 5)
     , (11553, 008 /* MASS_INT */, 50)
     , (11553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11553, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (11553, 012 /* STACK_SIZE_INT */, 1)
     , (11553, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11553, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11553, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (11553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11553, 019 /* VALUE_INT */, 10)
     , (11553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11553, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11553, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11553, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

