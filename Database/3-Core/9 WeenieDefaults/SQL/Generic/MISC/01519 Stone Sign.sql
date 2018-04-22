/* Weenie - Stone Sign (1519) */
DELETE FROM weenie WHERE class_Id = 1519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1519, 'signmonolith', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1519, 001 /* NAME_STRING */, 'Stone Sign')
     , (1519, 016 /* LONG_DESC_STRING */, 'Entering village of Treville.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1519, 001 /* SETUP_DID */, 33555229)
     , (1519, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1519, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1519, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1519, 008 /* MASS_INT */, 2000)
     , (1519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1519, 019 /* VALUE_INT */, 125)
     , (1519, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1519, 001 /* STUCK_BOOL */, True)
     , (1519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1519, 013 /* ETHEREAL_BOOL */, False)
     , (1519, 022 /* INSCRIBABLE_BOOL */, False);

