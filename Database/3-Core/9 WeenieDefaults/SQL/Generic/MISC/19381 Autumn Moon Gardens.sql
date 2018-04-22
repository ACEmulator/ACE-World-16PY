/* Weenie - Autumn Moon Gardens (19381) */
DELETE FROM weenie WHERE class_Id = 19381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19381, 'autumnmoongardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19381, 001 /* NAME_STRING */, 'Autumn Moon Gardens')
     , (19381, 016 /* LONG_DESC_STRING */, 'Autumn Moon Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19381, 001 /* SETUP_DID */, 33557684)
     , (19381, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19381, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19381, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19381, 008 /* MASS_INT */, 1800)
     , (19381, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19381, 019 /* VALUE_INT */, 125)
     , (19381, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19381, 001 /* STUCK_BOOL */, True)
     , (19381, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19381, 013 /* ETHEREAL_BOOL */, False)
     , (19381, 022 /* INSCRIBABLE_BOOL */, False);

