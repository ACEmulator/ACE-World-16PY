/* Weenie - Lyceum View Cottages (13164) */
DELETE FROM weenie WHERE class_Id = 13164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13164, 'lyceumviewcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13164, 001 /* NAME_STRING */, 'Lyceum View Cottages')
     , (13164, 016 /* LONG_DESC_STRING */, 'Welcome to Lyceum View Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13164, 001 /* SETUP_DID */, 33557463)
     , (13164, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13164, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13164, 008 /* MASS_INT */, 1800)
     , (13164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13164, 019 /* VALUE_INT */, 125)
     , (13164, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13164, 001 /* STUCK_BOOL */, True)
     , (13164, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13164, 013 /* ETHEREAL_BOOL */, False)
     , (13164, 022 /* INSCRIBABLE_BOOL */, False);

