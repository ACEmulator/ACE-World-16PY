/* Weenie - Lake Blessed Cottages (12615) */
DELETE FROM weenie WHERE class_Id = 12615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12615, 'lakeblessedcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12615, 001 /* NAME_STRING */, 'Lake Blessed Cottages')
     , (12615, 016 /* LONG_DESC_STRING */, 'Welcome to Lake Blessed Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12615, 001 /* SETUP_DID */, 33557463)
     , (12615, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12615, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12615, 008 /* MASS_INT */, 1800)
     , (12615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12615, 019 /* VALUE_INT */, 125)
     , (12615, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12615, 001 /* STUCK_BOOL */, True)
     , (12615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12615, 013 /* ETHEREAL_BOOL */, False)
     , (12615, 022 /* INSCRIBABLE_BOOL */, False);

