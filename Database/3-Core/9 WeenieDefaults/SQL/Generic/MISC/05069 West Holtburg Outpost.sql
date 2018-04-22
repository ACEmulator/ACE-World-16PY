/* Weenie - West Holtburg Outpost (5069) */
DELETE FROM weenie WHERE class_Id = 5069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5069, 'holtburgwestoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5069, 001 /* NAME_STRING */, 'West Holtburg Outpost')
     , (5069, 016 /* LONG_DESC_STRING */, 'Welcome to the West Holtburg Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5069, 001 /* SETUP_DID */, 33555088)
     , (5069, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5069, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5069, 008 /* MASS_INT */, 1800)
     , (5069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5069, 019 /* VALUE_INT */, 125)
     , (5069, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5069, 001 /* STUCK_BOOL */, True)
     , (5069, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5069, 013 /* ETHEREAL_BOOL */, False)
     , (5069, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5069, 022 /* INSCRIBABLE_BOOL */, False);

