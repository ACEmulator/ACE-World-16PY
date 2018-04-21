/* Weenie - Warning (20644) */
DELETE FROM weenie WHERE class_Id = 20644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20644, 'precarioussojournwarningsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20644, 001 /* NAME_STRING */, 'Warning')
     , (20644, 016 /* LONG_DESC_STRING */, 'Precarious Sojourn Portal. You must visit Slithe Tradittor near Lytelthorpe before using this portal!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20644, 001 /* SETUP_DID */, 33555088)
     , (20644, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20644, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20644, 005 /* ENCUMB_VAL_INT */, 9000)
     , (20644, 008 /* MASS_INT */, 1800)
     , (20644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20644, 019 /* VALUE_INT */, 125)
     , (20644, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20644, 001 /* STUCK_BOOL */, True)
     , (20644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20644, 013 /* ETHEREAL_BOOL */, False)
     , (20644, 022 /* INSCRIBABLE_BOOL */, False);

