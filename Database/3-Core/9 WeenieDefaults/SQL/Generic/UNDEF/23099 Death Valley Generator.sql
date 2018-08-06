/* Weenie - Death Valley Generator (23099) */
DELETE FROM weenie WHERE class_Id = 23099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23099, 'deathvalleygenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23099, 001 /* NAME_STRING */, 'Death Valley Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23099, 001 /* SETUP_DID */, 33555051)
     , (23099, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23099, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23099, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23099, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23099, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23099, 001 /* STUCK_BOOL */, True)
     , (23099, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23099, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23099, 0.02, 22903, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obliterator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.05, 23103, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Olthoi Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.065, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.07, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.075, 4212, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tremendous Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.105, 23105, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Tumerok Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.135, 23100, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Drudge Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.165, 23104, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Shadow Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.195, 23102, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Lugian Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.225, 23098, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Banderling Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.27, 23106, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Undead Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.31, 23101, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Grievver Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.34, 22900, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bile Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.385, 25663, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Void Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.43, 25665, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wretched (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.46, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.49, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.52, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.55, 23093, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Transcendent Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.5799999, 23092, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Revered Tumerok Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.6099999, 22904, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.6499999, 22905, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.6899999, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.7199999, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.7499999, 23568, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dreadful Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.7599999, 22901, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swarthy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.7999999, 7133, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Titanium Armoredillo Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.8049999, 23550, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem Mountain King (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.8449999, 23587, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Knath Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.8849999, 23588, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Virindi Paradox Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.925, 23589, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Virindi Quidiox Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.965, 23586, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Death Valley Gromnie Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.97, 23548, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sentient Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.975, 30886, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.98, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.985, 30888, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.9899999, 30889, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.9949999, 30890, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Lugian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23099, 0.9999999, 30891, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

