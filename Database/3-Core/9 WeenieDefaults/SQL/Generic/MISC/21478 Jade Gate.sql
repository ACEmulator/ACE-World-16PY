/* Weenie - Jade Gate (21478) */
DELETE FROM weenie WHERE class_Id = 21478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21478, 'jadegatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21478, 001 /* NAME_STRING */, 'Jade Gate')
     , (21478, 016 /* LONG_DESC_STRING */, 'Jade Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21478, 001 /* SETUP_DID */, 33557895)
     , (21478, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21478, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21478, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21478, 008 /* MASS_INT */, 1800)
     , (21478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21478, 019 /* VALUE_INT */, 125)
     , (21478, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21478, 001 /* STUCK_BOOL */, True)
     , (21478, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21478, 013 /* ETHEREAL_BOOL */, False)
     , (21478, 022 /* INSCRIBABLE_BOOL */, False);

