/* Weenie - Dinner Table (277) */
DELETE FROM weenie WHERE class_Id = 277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (277, 'dinnertable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (277, 001 /* NAME_STRING */, 'Dinner Table');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (277, 001 /* SETUP_DID */, 33554719)
     , (277, 008 /* ICON_DID */, 100667505);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (277, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (277, 005 /* ENCUMB_VAL_INT */, 70000)
     , (277, 008 /* MASS_INT */, 14000)
     , (277, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (277, 019 /* VALUE_INT */, 900)
     , (277, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (277, 001 /* STUCK_BOOL */, True)
     , (277, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (277, 013 /* ETHEREAL_BOOL */, False);

