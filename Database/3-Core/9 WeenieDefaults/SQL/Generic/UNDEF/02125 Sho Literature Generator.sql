/* Weenie - Sho Literature Generator (2125) */
DELETE FROM weenie WHERE class_Id = 2125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2125, 'cluesholiteraturegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2125, 001 /* NAME_STRING */, 'Sho Literature Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2125, 001 /* SETUP_DID */, 33555051)
     , (2125, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2125, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2125, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2125, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2125, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2125, 001 /* STUCK_BOOL */, True)
     , (2125, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2125, 018 /* VISIBILITY_BOOL */, True);

