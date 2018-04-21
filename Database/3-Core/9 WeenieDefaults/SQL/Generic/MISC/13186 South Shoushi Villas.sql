/* Weenie - South Shoushi Villas (13186) */
DELETE FROM weenie WHERE class_Id = 13186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13186, 'southshoushivillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13186, 001 /* NAME_STRING */, 'South Shoushi Villas')
     , (13186, 016 /* LONG_DESC_STRING */, 'Welcome to South Shoushi Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13186, 001 /* SETUP_DID */, 33557463)
     , (13186, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13186, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13186, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13186, 008 /* MASS_INT */, 1800)
     , (13186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13186, 019 /* VALUE_INT */, 125)
     , (13186, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13186, 001 /* STUCK_BOOL */, True)
     , (13186, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13186, 013 /* ETHEREAL_BOOL */, False)
     , (13186, 022 /* INSCRIBABLE_BOOL */, False);

