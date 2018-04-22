/* Weenie - Nalib Cavana Settlement (15242) */
DELETE FROM weenie WHERE class_Id = 15242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15242, 'nalibcavanasettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15242, 001 /* NAME_STRING */, 'Nalib Cavana Settlement')
     , (15242, 016 /* LONG_DESC_STRING */, 'Welcome to Nalib Cavana Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15242, 001 /* SETUP_DID */, 33557463)
     , (15242, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15242, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15242, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15242, 008 /* MASS_INT */, 1800)
     , (15242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15242, 019 /* VALUE_INT */, 125)
     , (15242, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15242, 001 /* STUCK_BOOL */, True)
     , (15242, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15242, 013 /* ETHEREAL_BOOL */, False)
     , (15242, 022 /* INSCRIBABLE_BOOL */, False);

