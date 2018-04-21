/* Weenie - South Hebian-To Cottages (12656) */
DELETE FROM weenie WHERE class_Id = 12656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12656, 'southhebiantocottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12656, 001 /* NAME_STRING */, 'South Hebian-To Cottages')
     , (12656, 016 /* LONG_DESC_STRING */, 'Welcome to South Hebian-To Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12656, 001 /* SETUP_DID */, 33557463)
     , (12656, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12656, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12656, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12656, 008 /* MASS_INT */, 1800)
     , (12656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12656, 019 /* VALUE_INT */, 125)
     , (12656, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12656, 001 /* STUCK_BOOL */, True)
     , (12656, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12656, 013 /* ETHEREAL_BOOL */, False)
     , (12656, 022 /* INSCRIBABLE_BOOL */, False);

