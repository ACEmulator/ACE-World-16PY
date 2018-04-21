/* Weenie - Shrubbery (25759) */
DELETE FROM weenie WHERE class_Id = 25759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25759, 'bush', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25759, 001 /* NAME_STRING */, 'Shrubbery')
     , (25759, 014 /* USE_STRING */, 'This item can be used on yard hooks.')
     , (25759, 016 /* LONG_DESC_STRING */, 'A green bush used to decorate yards.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25759, 001 /* SETUP_DID */, 33558531)
     , (25759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25759, 008 /* ICON_DID */, 100675563)
     , (25759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25759, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (25759, 005 /* ENCUMB_VAL_INT */, 500)
     , (25759, 008 /* MASS_INT */, 500)
     , (25759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25759, 019 /* VALUE_INT */, 6000)
     , (25759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25759, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25759, 151 /* HOOK_TYPE_INT */, 8 /* Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25759, 039 /* DEFAULT_SCALE_FLOAT */, 0.55);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25759, 022 /* INSCRIBABLE_BOOL */, True);

