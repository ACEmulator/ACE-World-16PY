/* Weenie - Desk (276) */
DELETE FROM weenie WHERE class_Id = 276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (276, 'desk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (276, 001 /* NAME_STRING */, 'Desk')
     , (276, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (276, 001 /* SETUP_DID */, 33555058)
     , (276, 008 /* ICON_DID */, 100671773);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (276, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (276, 005 /* ENCUMB_VAL_INT */, 50)
     , (276, 008 /* MASS_INT */, 25)
     , (276, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (276, 019 /* VALUE_INT */, 3226)
     , (276, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (276, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (276, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (276, 013 /* ETHEREAL_BOOL */, True)
     , (276, 022 /* INSCRIBABLE_BOOL */, True);

