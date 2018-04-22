/* Weenie - Holiday Pole (22730) */
DELETE FROM weenie WHERE class_Id = 22730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22730, 'festivuspole', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22730, 001 /* NAME_STRING */, 'Holiday Pole')
     , (22730, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (22730, 015 /* SHORT_DESC_STRING */, 'A metal pole for the Holiday Season.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22730, 001 /* SETUP_DID */, 33558135)
     , (22730, 008 /* ICON_DID */, 100669112);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22730, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22730, 005 /* ENCUMB_VAL_INT */, 100)
     , (22730, 008 /* MASS_INT */, 100)
     , (22730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22730, 019 /* VALUE_INT */, 500)
     , (22730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22730, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22730, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22730, 022 /* INSCRIBABLE_BOOL */, True);

