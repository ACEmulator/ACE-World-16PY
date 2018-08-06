/* Weenie - Aun Tumerok Elder Shaman Camp Generator (11557) */
DELETE FROM weenie WHERE class_Id = 11557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11557, 'auneldershamancampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11557, 001 /* NAME_STRING */, 'Aun Tumerok Elder Shaman Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11557, 001 /* SETUP_DID */, 33555051)
     , (11557, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11557, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11557, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11557, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11557, 043 /* GENERATOR_RADIUS_FLOAT */, 9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11557, 001 /* STUCK_BOOL */, True)
     , (11557, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11557, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11557, -1, 11508, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

