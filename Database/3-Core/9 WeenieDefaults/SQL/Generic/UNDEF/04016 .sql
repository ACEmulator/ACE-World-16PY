/* Weenie - itemlowmoneygen (4016) */
DELETE FROM weenie WHERE class_Id = 4016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4016, 'itemlowmoneygen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4016, 001 /* NAME_STRING */, 'itemlowmoneygen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4016, 001 /* SETUP_DID */, 33555051)
     , (4016, 008 /* ICON_DID */, 100667494)
     , (4016, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4016, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4016, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4016, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4016, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4016, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4016, 001 /* STUCK_BOOL */, True)
     , (4016, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4016, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4016, 1, 16, 900, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

