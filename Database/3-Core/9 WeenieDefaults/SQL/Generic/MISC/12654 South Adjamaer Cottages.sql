/* Weenie - South Adjamaer Cottages (12654) */
DELETE FROM weenie WHERE class_Id = 12654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12654, 'southadjamaercottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12654, 001 /* NAME_STRING */, 'South Adjamaer Cottages')
     , (12654, 016 /* LONG_DESC_STRING */, 'Welcome to South Adjamaer Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12654, 001 /* SETUP_DID */, 33557463)
     , (12654, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12654, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12654, 008 /* MASS_INT */, 1800)
     , (12654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12654, 019 /* VALUE_INT */, 125)
     , (12654, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12654, 001 /* STUCK_BOOL */, True)
     , (12654, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12654, 013 /* ETHEREAL_BOOL */, False)
     , (12654, 022 /* INSCRIBABLE_BOOL */, False);

