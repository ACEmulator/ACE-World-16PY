/* Weenie - Candeth Court (22234) */
DELETE FROM weenie WHERE class_Id = 22234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22234, 'candethcourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22234, 001 /* NAME_STRING */, 'Candeth Court')
     , (22234, 016 /* LONG_DESC_STRING */, 'Candeth Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22234, 001 /* SETUP_DID */, 33558048)
     , (22234, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22234, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22234, 008 /* MASS_INT */, 1800)
     , (22234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22234, 019 /* VALUE_INT */, 125)
     , (22234, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22234, 001 /* STUCK_BOOL */, True)
     , (22234, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22234, 013 /* ETHEREAL_BOOL */, False)
     , (22234, 022 /* INSCRIBABLE_BOOL */, False);

