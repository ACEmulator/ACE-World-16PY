/* Weenie - West Lytelthorpe Outpost (5071) */
DELETE FROM weenie WHERE class_Id = 5071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5071, 'lytelthorpewestoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5071, 001 /* NAME_STRING */, 'West Lytelthorpe Outpost')
     , (5071, 016 /* LONG_DESC_STRING */, 'Welcome to the West Lytelthorpe Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5071, 001 /* SETUP_DID */, 33555088)
     , (5071, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5071, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5071, 008 /* MASS_INT */, 1800)
     , (5071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5071, 019 /* VALUE_INT */, 125)
     , (5071, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5071, 001 /* STUCK_BOOL */, True)
     , (5071, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5071, 013 /* ETHEREAL_BOOL */, False)
     , (5071, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5071, 022 /* INSCRIBABLE_BOOL */, False);

