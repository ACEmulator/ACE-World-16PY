/* Weenie - Scimitar Lake Cottages (15253) */
DELETE FROM weenie WHERE class_Id = 15253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15253, 'scimitarlakecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15253, 001 /* NAME_STRING */, 'Scimitar Lake Cottages')
     , (15253, 016 /* LONG_DESC_STRING */, 'Welcome to Scimitar Lake Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15253, 001 /* SETUP_DID */, 33557463)
     , (15253, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15253, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15253, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15253, 008 /* MASS_INT */, 1800)
     , (15253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15253, 019 /* VALUE_INT */, 125)
     , (15253, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15253, 001 /* STUCK_BOOL */, True)
     , (15253, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15253, 013 /* ETHEREAL_BOOL */, False)
     , (15253, 022 /* INSCRIBABLE_BOOL */, False);

