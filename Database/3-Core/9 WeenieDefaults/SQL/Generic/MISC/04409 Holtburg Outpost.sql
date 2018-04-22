/* Weenie - Holtburg Outpost (4409) */
DELETE FROM weenie WHERE class_Id = 4409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4409, 'holtburgoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4409, 001 /* NAME_STRING */, 'Holtburg Outpost')
     , (4409, 016 /* LONG_DESC_STRING */, 'This way to Holtburg!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4409, 001 /* SETUP_DID */, 33555984)
     , (4409, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4409, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4409, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4409, 008 /* MASS_INT */, 1800)
     , (4409, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4409, 019 /* VALUE_INT */, 125)
     , (4409, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4409, 001 /* STUCK_BOOL */, True)
     , (4409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4409, 013 /* ETHEREAL_BOOL */, False)
     , (4409, 022 /* INSCRIBABLE_BOOL */, False);

