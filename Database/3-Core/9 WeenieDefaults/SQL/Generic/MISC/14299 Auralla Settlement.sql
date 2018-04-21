/* Weenie - Auralla Settlement (14299) */
DELETE FROM weenie WHERE class_Id = 14299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14299, 'aurallasettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14299, 001 /* NAME_STRING */, 'Auralla Settlement')
     , (14299, 016 /* LONG_DESC_STRING */, 'Welcome to Auralla Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14299, 001 /* SETUP_DID */, 33557463)
     , (14299, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14299, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14299, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14299, 008 /* MASS_INT */, 1800)
     , (14299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14299, 019 /* VALUE_INT */, 125)
     , (14299, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14299, 001 /* STUCK_BOOL */, True)
     , (14299, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14299, 013 /* ETHEREAL_BOOL */, False)
     , (14299, 022 /* INSCRIBABLE_BOOL */, False);

