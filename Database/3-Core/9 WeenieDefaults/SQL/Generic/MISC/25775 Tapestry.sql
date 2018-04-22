/* Weenie - Tapestry (25775) */
DELETE FROM weenie WHERE class_Id = 25775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25775, 'tapestrywall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25775, 001 /* NAME_STRING */, 'Tapestry')
     , (25775, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (25775, 016 /* LONG_DESC_STRING */, 'A beautifully woven tapestry.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25775, 001 /* SETUP_DID */, 33558535)
     , (25775, 008 /* ICON_DID */, 100675567);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25775, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25775, 005 /* ENCUMB_VAL_INT */, 1000)
     , (25775, 008 /* MASS_INT */, 1000)
     , (25775, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25775, 019 /* VALUE_INT */, 7000)
     , (25775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25775, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25775, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25775, 022 /* INSCRIBABLE_BOOL */, True);

