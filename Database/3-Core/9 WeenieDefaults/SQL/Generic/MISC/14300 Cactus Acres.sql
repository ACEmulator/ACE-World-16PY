/* Weenie - Cactus Acres (14300) */
DELETE FROM weenie WHERE class_Id = 14300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14300, 'cactusacressign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14300, 001 /* NAME_STRING */, 'Cactus Acres')
     , (14300, 016 /* LONG_DESC_STRING */, 'Welcome to Cactus Acres');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14300, 001 /* SETUP_DID */, 33557463)
     , (14300, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14300, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14300, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14300, 008 /* MASS_INT */, 1800)
     , (14300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14300, 019 /* VALUE_INT */, 125)
     , (14300, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14300, 001 /* STUCK_BOOL */, True)
     , (14300, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14300, 013 /* ETHEREAL_BOOL */, False)
     , (14300, 022 /* INSCRIBABLE_BOOL */, False);

