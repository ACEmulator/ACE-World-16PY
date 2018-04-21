/* Weenie - Victory Residential Halls (22242) */
DELETE FROM weenie WHERE class_Id = 22242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22242, 'victoryresidentialhallssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22242, 001 /* NAME_STRING */, 'Victory Residential Halls')
     , (22242, 016 /* LONG_DESC_STRING */, 'Victory Residential Halls');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22242, 001 /* SETUP_DID */, 33558056)
     , (22242, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22242, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22242, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22242, 008 /* MASS_INT */, 1800)
     , (22242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22242, 019 /* VALUE_INT */, 125)
     , (22242, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22242, 001 /* STUCK_BOOL */, True)
     , (22242, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22242, 013 /* ETHEREAL_BOOL */, False)
     , (22242, 022 /* INSCRIBABLE_BOOL */, False);

