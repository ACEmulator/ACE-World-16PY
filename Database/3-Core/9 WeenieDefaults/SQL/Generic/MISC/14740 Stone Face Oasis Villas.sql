/* Weenie - Stone Face Oasis Villas (14740) */
DELETE FROM weenie WHERE class_Id = 14740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14740, 'stonefaceoasisvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14740, 001 /* NAME_STRING */, 'Stone Face Oasis Villas')
     , (14740, 016 /* LONG_DESC_STRING */, 'Welcome to Stone Face Oasis Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14740, 001 /* SETUP_DID */, 33557463)
     , (14740, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14740, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14740, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14740, 008 /* MASS_INT */, 1800)
     , (14740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14740, 019 /* VALUE_INT */, 125)
     , (14740, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14740, 001 /* STUCK_BOOL */, True)
     , (14740, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14740, 013 /* ETHEREAL_BOOL */, False)
     , (14740, 022 /* INSCRIBABLE_BOOL */, False);

