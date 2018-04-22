/* Weenie - Arrak (14298) */
DELETE FROM weenie WHERE class_Id = 14298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14298, 'arraksign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14298, 001 /* NAME_STRING */, 'Arrak')
     , (14298, 016 /* LONG_DESC_STRING */, 'Welcome to Arrak');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14298, 001 /* SETUP_DID */, 33557463)
     , (14298, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14298, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14298, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14298, 008 /* MASS_INT */, 1800)
     , (14298, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14298, 019 /* VALUE_INT */, 125)
     , (14298, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14298, 001 /* STUCK_BOOL */, True)
     , (14298, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14298, 013 /* ETHEREAL_BOOL */, False)
     , (14298, 022 /* INSCRIBABLE_BOOL */, False);

