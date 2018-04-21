/* Weenie - Shoushi: 1 mile (930) */
DELETE FROM weenie WHERE class_Id = 930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (930, 'shoushi1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (930, 001 /* NAME_STRING */, 'Shoushi: 1 mile')
     , (930, 016 /* LONG_DESC_STRING */, 'Town of Shoushi: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (930, 001 /* SETUP_DID */, 33555986)
     , (930, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (930, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (930, 005 /* ENCUMB_VAL_INT */, 9000)
     , (930, 008 /* MASS_INT */, 1800)
     , (930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (930, 019 /* VALUE_INT */, 125)
     , (930, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (930, 001 /* STUCK_BOOL */, True)
     , (930, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (930, 013 /* ETHEREAL_BOOL */, False)
     , (930, 022 /* INSCRIBABLE_BOOL */, False);

