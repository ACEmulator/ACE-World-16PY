/* Weenie - Portal Linkspot (10762) */
DELETE FROM weenie WHERE class_Id = 10762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10762, 'portaldestination', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10762, 001 /* NAME_STRING */, 'Portal Linkspot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10762, 001 /* SETUP_DID */, 33555229)
     , (10762, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10762, 001 /* STUCK_BOOL */, True)
     , (10762, 013 /* ETHEREAL_BOOL */, True)
     , (10762, 054 /* IS_DYNAMIC_BOOL */, True);

