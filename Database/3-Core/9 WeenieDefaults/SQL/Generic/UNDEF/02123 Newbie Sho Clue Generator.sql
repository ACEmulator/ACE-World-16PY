/* Weenie - Newbie Sho Clue Generator (2123) */
DELETE FROM weenie WHERE class_Id = 2123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2123, 'cluenewbieshogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2123, 001 /* NAME_STRING */, 'Newbie Sho Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2123, 001 /* SETUP_DID */, 33555051)
     , (2123, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2123, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2123, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2123, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2123, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2123, 001 /* STUCK_BOOL */, True)
     , (2123, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2123, 018 /* VISIBILITY_BOOL */, True);

