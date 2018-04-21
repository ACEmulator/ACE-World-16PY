/* Weenie - AlJalima Clue Generator (2107) */
DELETE FROM weenie WHERE class_Id = 2107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2107, 'cluealjalimagen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2107, 001 /* NAME_STRING */, 'AlJalima Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2107, 001 /* SETUP_DID */, 33555051)
     , (2107, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2107, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2107, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2107, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2107, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2107, 001 /* STUCK_BOOL */, True)
     , (2107, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2107, 018 /* VISIBILITY_BOOL */, True);

