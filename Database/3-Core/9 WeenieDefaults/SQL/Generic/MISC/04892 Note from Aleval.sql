/* Weenie - Note from Aleval (4892) */
DELETE FROM weenie WHERE class_Id = 4892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4892, 'distillerysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4892, 001 /* NAME_STRING */, 'Note from Aleval')
     , (4892, 016 /* LONG_DESC_STRING */, 'This door locked by order of Lord Aleval of Lytelthorpe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4892, 001 /* SETUP_DID */, 33555088)
     , (4892, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4892, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4892, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4892, 008 /* MASS_INT */, 1800)
     , (4892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4892, 019 /* VALUE_INT */, 125)
     , (4892, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4892, 001 /* STUCK_BOOL */, True)
     , (4892, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4892, 013 /* ETHEREAL_BOOL */, False)
     , (4892, 022 /* INSCRIBABLE_BOOL */, False);

