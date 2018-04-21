/* Weenie - Zin-Dai (14749) */
DELETE FROM weenie WHERE class_Id = 14749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14749, 'zindaisign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14749, 001 /* NAME_STRING */, 'Zin-Dai')
     , (14749, 016 /* LONG_DESC_STRING */, 'Welcome to Zin-Dai');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14749, 001 /* SETUP_DID */, 33557463)
     , (14749, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14749, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14749, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14749, 008 /* MASS_INT */, 1800)
     , (14749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14749, 019 /* VALUE_INT */, 125)
     , (14749, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14749, 001 /* STUCK_BOOL */, True)
     , (14749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14749, 013 /* ETHEREAL_BOOL */, False)
     , (14749, 022 /* INSCRIBABLE_BOOL */, False);

