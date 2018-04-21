/* Weenie - Payson Place (21480) */
DELETE FROM weenie WHERE class_Id = 21480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21480, 'paysonplacesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21480, 001 /* NAME_STRING */, 'Payson Place')
     , (21480, 016 /* LONG_DESC_STRING */, 'Payson Place');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21480, 001 /* SETUP_DID */, 33557896)
     , (21480, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21480, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21480, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21480, 008 /* MASS_INT */, 1800)
     , (21480, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21480, 019 /* VALUE_INT */, 125)
     , (21480, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21480, 001 /* STUCK_BOOL */, True)
     , (21480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21480, 013 /* ETHEREAL_BOOL */, False)
     , (21480, 022 /* INSCRIBABLE_BOOL */, False);

