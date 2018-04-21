/* Weenie - Town Mason and Storage (24877) */
DELETE FROM weenie WHERE class_Id = 24877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24877, 'candethkeepstonecollectorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24877, 001 /* NAME_STRING */, 'Town Mason and Storage')
     , (24877, 016 /* LONG_DESC_STRING */, 'Town materials stored below. Stonework and masonry sold in the blacksmith''s basement.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24877, 001 /* SETUP_DID */, 33555229)
     , (24877, 008 /* ICON_DID */, 100670227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24877, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24877, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24877, 008 /* MASS_INT */, 1800)
     , (24877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24877, 019 /* VALUE_INT */, 125)
     , (24877, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24877, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24877, 001 /* STUCK_BOOL */, True)
     , (24877, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24877, 013 /* ETHEREAL_BOOL */, False)
     , (24877, 022 /* INSCRIBABLE_BOOL */, False);

