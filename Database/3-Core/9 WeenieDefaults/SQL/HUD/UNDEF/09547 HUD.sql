/* Weenie - HUD (9547) */
DELETE FROM weenie WHERE class_Id = 9547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9547, 'hud', 52 /* HUD_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9547, 001 /* NAME_STRING */, 'HUD');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9547, 001 /* SETUP_DID */, 33554673)
     , (9547, 008 /* ICON_DID */, 100667460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9547, 001 /* STUCK_BOOL */, True)
     , (9547, 018 /* VISIBILITY_BOOL */, True);

