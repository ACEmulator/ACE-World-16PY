/* Weenie - Bay of Sands (12582) */
DELETE FROM weenie WHERE class_Id = 12582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12582, 'bayofsandssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12582, 001 /* NAME_STRING */, 'Bay of Sands')
     , (12582, 016 /* LONG_DESC_STRING */, 'Welcome to Bay of Sands');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12582, 001 /* SETUP_DID */, 33557463)
     , (12582, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12582, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12582, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12582, 008 /* MASS_INT */, 1800)
     , (12582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12582, 019 /* VALUE_INT */, 125)
     , (12582, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12582, 001 /* STUCK_BOOL */, True)
     , (12582, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12582, 013 /* ETHEREAL_BOOL */, False)
     , (12582, 022 /* INSCRIBABLE_BOOL */, False);

