/* Weenie - Desert Boundary Cottages (14687) */
DELETE FROM weenie WHERE class_Id = 14687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14687, 'desertboundarycottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14687, 001 /* NAME_STRING */, 'Desert Boundary Cottages')
     , (14687, 016 /* LONG_DESC_STRING */, 'Welcome to Desert Boundary Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14687, 001 /* SETUP_DID */, 33557463)
     , (14687, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14687, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14687, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14687, 008 /* MASS_INT */, 1800)
     , (14687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14687, 019 /* VALUE_INT */, 125)
     , (14687, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14687, 001 /* STUCK_BOOL */, True)
     , (14687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14687, 013 /* ETHEREAL_BOOL */, False)
     , (14687, 022 /* INSCRIBABLE_BOOL */, False);

