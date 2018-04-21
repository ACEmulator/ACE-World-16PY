/* Weenie - Pine Deep (14726) */
DELETE FROM weenie WHERE class_Id = 14726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14726, 'pinedeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14726, 001 /* NAME_STRING */, 'Pine Deep')
     , (14726, 016 /* LONG_DESC_STRING */, 'Welcome to Pine Deep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14726, 001 /* SETUP_DID */, 33557463)
     , (14726, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14726, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14726, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14726, 008 /* MASS_INT */, 1800)
     , (14726, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14726, 019 /* VALUE_INT */, 125)
     , (14726, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14726, 001 /* STUCK_BOOL */, True)
     , (14726, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14726, 013 /* ETHEREAL_BOOL */, False)
     , (14726, 022 /* INSCRIBABLE_BOOL */, False);

