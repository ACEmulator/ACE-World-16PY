/* Weenie - grievvervirulentcampgen (8061) */
DELETE FROM weenie WHERE class_Id = 8061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8061, 'grievvervirulentcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8061, 001 /* NAME_STRING */, 'grievvervirulentcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8061, 001 /* SETUP_DID */, 33555051)
     , (8061, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8061, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8061, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8061, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8061, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8061, 001 /* STUCK_BOOL */, True)
     , (8061, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8061, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8061, 0.25, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.5, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.7, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.95, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

