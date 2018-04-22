/* Weenie - Argenory Plant (8648) */
DELETE FROM weenie WHERE class_Id = 8648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8648, 'plantwintersilver', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8648, 001 /* NAME_STRING */, 'Argenory Plant')
     , (8648, 015 /* SHORT_DESC_STRING */, 'A silvery white argenory plant.')
     , (8648, 016 /* LONG_DESC_STRING */, 'A silvery white argenory plant. ')
     , (8648, 020 /* PLURAL_NAME_STRING */, 'Argenory Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8648, 001 /* SETUP_DID */, 33556750)
     , (8648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8648, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8648, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8648, 008 /* ICON_DID */, 100670767)
     , (8648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8648, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8648, 003 /* PALETTE_TEMPLATE_INT */, 90 /* DYEWINTERSILVER_PALETTE_TEMPLATE */)
     , (8648, 005 /* ENCUMB_VAL_INT */, 5)
     , (8648, 008 /* MASS_INT */, 50)
     , (8648, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8648, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8648, 012 /* STACK_SIZE_INT */, 1)
     , (8648, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8648, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8648, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8648, 019 /* VALUE_INT */, 10)
     , (8648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8648, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8648, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8648, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

