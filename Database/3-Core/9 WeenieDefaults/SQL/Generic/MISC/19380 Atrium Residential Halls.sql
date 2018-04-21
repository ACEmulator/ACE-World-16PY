/* Weenie - Atrium Residential Halls (19380) */
DELETE FROM weenie WHERE class_Id = 19380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19380, 'atriumresidentialhallssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19380, 001 /* NAME_STRING */, 'Atrium Residential Halls')
     , (19380, 016 /* LONG_DESC_STRING */, 'Atrium Residential Halls');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19380, 001 /* SETUP_DID */, 33557703)
     , (19380, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19380, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19380, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19380, 008 /* MASS_INT */, 1800)
     , (19380, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19380, 019 /* VALUE_INT */, 125)
     , (19380, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19380, 001 /* STUCK_BOOL */, True)
     , (19380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19380, 013 /* ETHEREAL_BOOL */, False)
     , (19380, 022 /* INSCRIBABLE_BOOL */, False);

