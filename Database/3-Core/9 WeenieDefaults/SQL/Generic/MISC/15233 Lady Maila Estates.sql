/* Weenie - Lady Maila Estates (15233) */
DELETE FROM weenie WHERE class_Id = 15233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15233, 'ladymailaestatessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15233, 001 /* NAME_STRING */, 'Lady Maila Estates')
     , (15233, 016 /* LONG_DESC_STRING */, 'Welcome to Lady Maila Estates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15233, 001 /* SETUP_DID */, 33557463)
     , (15233, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15233, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15233, 008 /* MASS_INT */, 1800)
     , (15233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15233, 019 /* VALUE_INT */, 125)
     , (15233, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15233, 001 /* STUCK_BOOL */, True)
     , (15233, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15233, 013 /* ETHEREAL_BOOL */, False)
     , (15233, 022 /* INSCRIBABLE_BOOL */, False);

