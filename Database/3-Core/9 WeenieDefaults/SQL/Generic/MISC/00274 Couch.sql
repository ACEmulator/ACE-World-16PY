/* Weenie - Couch (274) */
DELETE FROM weenie WHERE class_Id = 274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (274, 'couch', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (274, 001 /* NAME_STRING */, 'Couch')
     , (274, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (274, 001 /* SETUP_DID */, 33554722)
     , (274, 008 /* ICON_DID */, 100671771);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (274, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (274, 005 /* ENCUMB_VAL_INT */, 50)
     , (274, 008 /* MASS_INT */, 25)
     , (274, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (274, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (274, 019 /* VALUE_INT */, 3226)
     , (274, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (274, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (274, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (274, 013 /* ETHEREAL_BOOL */, True)
     , (274, 022 /* INSCRIBABLE_BOOL */, True);

