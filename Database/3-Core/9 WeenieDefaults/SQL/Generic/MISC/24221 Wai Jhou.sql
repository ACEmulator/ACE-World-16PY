/* Weenie - Wai Jhou (24221) */
DELETE FROM weenie WHERE class_Id = 24221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24221, 'waijhousign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24221, 001 /* NAME_STRING */, 'Wai Jhou')
     , (24221, 016 /* LONG_DESC_STRING */, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24221, 001 /* SETUP_DID */, 33558340)
     , (24221, 008 /* ICON_DID */, 100674307);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24221, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24221, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24221, 008 /* MASS_INT */, 1800)
     , (24221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24221, 019 /* VALUE_INT */, 125)
     , (24221, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24221, 001 /* STUCK_BOOL */, True)
     , (24221, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24221, 013 /* ETHEREAL_BOOL */, False)
     , (24221, 022 /* INSCRIBABLE_BOOL */, False);

