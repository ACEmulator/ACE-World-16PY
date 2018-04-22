/* Weenie - Nanto: 4 miles (4509) */
DELETE FROM weenie WHERE class_Id = 4509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4509, 'nanto4milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4509, 001 /* NAME_STRING */, 'Nanto: 4 miles')
     , (4509, 016 /* LONG_DESC_STRING */, 'Town of Nanto: 4 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4509, 001 /* SETUP_DID */, 33555986)
     , (4509, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4509, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4509, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4509, 008 /* MASS_INT */, 1800)
     , (4509, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4509, 019 /* VALUE_INT */, 125)
     , (4509, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4509, 001 /* STUCK_BOOL */, True)
     , (4509, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4509, 013 /* ETHEREAL_BOOL */, False)
     , (4509, 022 /* INSCRIBABLE_BOOL */, False);

