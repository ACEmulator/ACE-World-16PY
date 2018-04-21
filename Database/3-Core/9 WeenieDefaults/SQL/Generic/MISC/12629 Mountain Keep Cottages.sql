/* Weenie - Mountain Keep Cottages (12629) */
DELETE FROM weenie WHERE class_Id = 12629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12629, 'mountainkeepcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12629, 001 /* NAME_STRING */, 'Mountain Keep Cottages')
     , (12629, 016 /* LONG_DESC_STRING */, 'Welcome to Mountain Keep Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12629, 001 /* SETUP_DID */, 33557463)
     , (12629, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12629, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12629, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12629, 008 /* MASS_INT */, 1800)
     , (12629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12629, 019 /* VALUE_INT */, 125)
     , (12629, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12629, 001 /* STUCK_BOOL */, True)
     , (12629, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12629, 013 /* ETHEREAL_BOOL */, False)
     , (12629, 022 /* INSCRIBABLE_BOOL */, False);

