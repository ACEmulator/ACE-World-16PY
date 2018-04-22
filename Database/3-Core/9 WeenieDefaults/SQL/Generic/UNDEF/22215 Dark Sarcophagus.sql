/* Weenie - Dark Sarcophagus (22215) */
DELETE FROM weenie WHERE class_Id = 22215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22215, 'mysterioussarcophagusgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22215, 001 /* NAME_STRING */, 'Dark Sarcophagus')
     , (22215, 015 /* SHORT_DESC_STRING */, 'A mysterious sarcophagus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22215, 001 /* SETUP_DID */, 33554638)
     , (22215, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22215, 007 /* CLOTHINGBASE_DID */, 268436484)
     , (22215, 008 /* ICON_DID */, 100668103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22215, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22215, 005 /* ENCUMB_VAL_INT */, 12000)
     , (22215, 008 /* MASS_INT */, 6000)
     , (22215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22215, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22215, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22215, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22215, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22215, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22215, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (22215, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22215, 001 /* STUCK_BOOL */, True)
     , (22215, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22215, 013 /* ETHEREAL_BOOL */, False)
     , (22215, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22215, -1, 22116, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Sarcophagus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

