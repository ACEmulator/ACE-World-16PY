/* Weenie - Ayan Baqur: 2 miles  (6864) */
DELETE FROM weenie WHERE class_Id = 6864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6864, 'ayanbaqur2milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6864, 001 /* NAME_STRING */, 'Ayan Baqur: 2 miles ')
     , (6864, 016 /* LONG_DESC_STRING */, 'Town of Ayan Baqur: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6864, 001 /* SETUP_DID */, 33555088)
     , (6864, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6864, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6864, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6864, 008 /* MASS_INT */, 1800)
     , (6864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6864, 019 /* VALUE_INT */, 125)
     , (6864, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6864, 001 /* STUCK_BOOL */, True)
     , (6864, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6864, 013 /* ETHEREAL_BOOL */, False)
     , (6864, 022 /* INSCRIBABLE_BOOL */, False);

