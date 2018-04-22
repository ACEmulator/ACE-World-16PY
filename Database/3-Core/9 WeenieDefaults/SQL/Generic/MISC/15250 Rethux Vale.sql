/* Weenie - Rethux Vale (15250) */
DELETE FROM weenie WHERE class_Id = 15250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15250, 'rethuxvalesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15250, 001 /* NAME_STRING */, 'Rethux Vale')
     , (15250, 016 /* LONG_DESC_STRING */, 'Welcome to Rethux Vale');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15250, 001 /* SETUP_DID */, 33557463)
     , (15250, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15250, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15250, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15250, 008 /* MASS_INT */, 1800)
     , (15250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15250, 019 /* VALUE_INT */, 125)
     , (15250, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15250, 001 /* STUCK_BOOL */, True)
     , (15250, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15250, 013 /* ETHEREAL_BOOL */, False)
     , (15250, 022 /* INSCRIBABLE_BOOL */, False);

