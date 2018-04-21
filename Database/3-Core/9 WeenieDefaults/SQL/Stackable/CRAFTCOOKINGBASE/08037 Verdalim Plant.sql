/* Weenie - Verdalim Plant (8037) */
DELETE FROM weenie WHERE class_Id = 8037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8037, 'plantdarkgreen', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037, 001 /* NAME_STRING */, 'Verdalim Plant')
     , (8037, 015 /* SHORT_DESC_STRING */, 'A dark green verdalim plant.')
     , (8037, 016 /* LONG_DESC_STRING */, 'A dark green verdalim plant. ')
     , (8037, 020 /* PLURAL_NAME_STRING */, 'Verdalim Plants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037, 001 /* SETUP_DID */, 33556750)
     , (8037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8037, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8037, 007 /* CLOTHINGBASE_DID */, 268436033)
     , (8037, 008 /* ICON_DID */, 100670767)
     , (8037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8037, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (8037, 005 /* ENCUMB_VAL_INT */, 5)
     , (8037, 008 /* MASS_INT */, 50)
     , (8037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8037, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8037, 012 /* STACK_SIZE_INT */, 1)
     , (8037, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8037, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8037, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8037, 019 /* VALUE_INT */, 10)
     , (8037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8037, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8037, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

