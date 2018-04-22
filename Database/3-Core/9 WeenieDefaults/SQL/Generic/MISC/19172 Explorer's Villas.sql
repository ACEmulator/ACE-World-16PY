/* Weenie - Explorer's Villas (19172) */
DELETE FROM weenie WHERE class_Id = 19172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19172, 'explorersvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19172, 001 /* NAME_STRING */, 'Explorer''s Villas')
     , (19172, 016 /* LONG_DESC_STRING */, 'Welcome to Explorer''s Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19172, 001 /* SETUP_DID */, 33557463)
     , (19172, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19172, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19172, 008 /* MASS_INT */, 1800)
     , (19172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19172, 019 /* VALUE_INT */, 125)
     , (19172, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19172, 001 /* STUCK_BOOL */, True)
     , (19172, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19172, 013 /* ETHEREAL_BOOL */, False)
     , (19172, 022 /* INSCRIBABLE_BOOL */, False);

