/* Weenie - Footstool (22854) */
DELETE FROM weenie WHERE class_Id = 22854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22854, 'ottoman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22854, 001 /* NAME_STRING */, 'Footstool')
     , (22854, 015 /* SHORT_DESC_STRING */, 'This item can be used on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22854, 001 /* SETUP_DID */, 33555305)
     , (22854, 008 /* ICON_DID */, 100673893);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22854, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22854, 005 /* ENCUMB_VAL_INT */, 50)
     , (22854, 008 /* MASS_INT */, 50)
     , (22854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22854, 019 /* VALUE_INT */, 5000)
     , (22854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22854, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22854, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22854, 013 /* ETHEREAL_BOOL */, True)
     , (22854, 022 /* INSCRIBABLE_BOOL */, True);

