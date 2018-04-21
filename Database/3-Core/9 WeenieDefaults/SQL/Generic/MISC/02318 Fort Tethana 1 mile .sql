/* Weenie - Fort Tethana 1 mile  (2318) */
DELETE FROM weenie WHERE class_Id = 2318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2318, 'forttethana1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318, 001 /* NAME_STRING */, 'Fort Tethana 1 mile ')
     , (2318, 016 /* LONG_DESC_STRING */, 'Fort Tethana: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318, 001 /* SETUP_DID */, 33555984)
     , (2318, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2318, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2318, 008 /* MASS_INT */, 1800)
     , (2318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2318, 019 /* VALUE_INT */, 125)
     , (2318, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318, 001 /* STUCK_BOOL */, True)
     , (2318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2318, 013 /* ETHEREAL_BOOL */, False)
     , (2318, 022 /* INSCRIBABLE_BOOL */, False);

