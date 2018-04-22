/* Weenie - Berimphur Plant (8041) */
DELETE FROM weenie WHERE class_Id = 8041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8041, 'plantdarkyellow', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8041, 001 /* NAME_STRING */, 'Berimphur Plant')
     , (8041, 015 /* SHORT_DESC_STRING */, 'A dark yellow berimphur plant.')
     , (8041, 016 /* LONG_DESC_STRING */, 'A dark yellow berimphur plant. ')
     , (8041, 020 /* PLURAL_NAME_STRING */, 'Berimphur Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8041, 001 /* SETUP_DID */, 33556750)
     , (8041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8041, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8041, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8041, 008 /* ICON_DID */, 100670767)
     , (8041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8041, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8041, 003 /* PALETTE_TEMPLATE_INT */, 86 /* DYEDARKYELLOW_PALETTE_TEMPLATE */)
     , (8041, 005 /* ENCUMB_VAL_INT */, 5)
     , (8041, 008 /* MASS_INT */, 50)
     , (8041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8041, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8041, 012 /* STACK_SIZE_INT */, 1)
     , (8041, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8041, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8041, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8041, 019 /* VALUE_INT */, 10)
     , (8041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8041, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8041, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8041, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

