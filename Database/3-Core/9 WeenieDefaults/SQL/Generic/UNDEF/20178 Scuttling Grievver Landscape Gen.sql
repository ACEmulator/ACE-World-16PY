/* Weenie - Scuttling Grievver Landscape Gen (20178) */
DELETE FROM weenie WHERE class_Id = 20178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20178, 'grievverscuttlinglandscapegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20178, 001 /* NAME_STRING */, 'Scuttling Grievver Landscape Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20178, 001 /* SETUP_DID */, 33557839)
     , (20178, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20178, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (20178, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (20178, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20178, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (20178, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20178, 001 /* STUCK_BOOL */, True)
     , (20178, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (20178, 013 /* ETHEREAL_BOOL */, False)
     , (20178, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (20178, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20178, 0.2, 19429, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20178, 0.4, 19429, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

