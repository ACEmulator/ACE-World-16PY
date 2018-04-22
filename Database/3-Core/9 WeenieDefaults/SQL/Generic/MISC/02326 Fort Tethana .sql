/* Weenie - Fort Tethana  (2326) */
DELETE FROM weenie WHERE class_Id = 2326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2326, 'forttethanasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326, 001 /* NAME_STRING */, 'Fort Tethana ')
     , (2326, 016 /* LONG_DESC_STRING */, 'Welcome to Fort Tethana, the fort located in a forsaken land.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326, 001 /* SETUP_DID */, 33555088)
     , (2326, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2326, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2326, 008 /* MASS_INT */, 1800)
     , (2326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2326, 019 /* VALUE_INT */, 125)
     , (2326, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326, 001 /* STUCK_BOOL */, True)
     , (2326, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2326, 013 /* ETHEREAL_BOOL */, False)
     , (2326, 022 /* INSCRIBABLE_BOOL */, False);

