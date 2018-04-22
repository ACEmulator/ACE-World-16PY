/* Weenie - Falatacot Vault Seal (28375) */
DELETE FROM weenie WHERE class_Id = 28375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28375, 'templekiviklircap', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28375, 001 /* NAME_STRING */, 'Falatacot Vault Seal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28375, 001 /* SETUP_DID */, 33558872)
     , (28375, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28375, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28375, 001 /* STUCK_BOOL */, True)
     , (28375, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28375, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28375, 013 /* ETHEREAL_BOOL */, False)
     , (28375, 024 /* UI_HIDDEN_BOOL */, True);

