/* Weenie - Glenden Wood Outpost (5417) */
DELETE FROM weenie WHERE class_Id = 5417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5417, 'glendenoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5417, 001 /* NAME_STRING */, 'Glenden Wood Outpost')
     , (5417, 016 /* LONG_DESC_STRING */, 'Welcome to the Glenden Wood Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5417, 001 /* SETUP_DID */, 33555985)
     , (5417, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5417, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5417, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5417, 008 /* MASS_INT */, 1800)
     , (5417, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5417, 019 /* VALUE_INT */, 125)
     , (5417, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5417, 001 /* STUCK_BOOL */, True)
     , (5417, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5417, 013 /* ETHEREAL_BOOL */, False)
     , (5417, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5417, 022 /* INSCRIBABLE_BOOL */, False);

