/* Weenie - Dark Sarcophagus (22215) */
DELETE FROM weenie WHERE class_Id = 22215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22215, 'mysterioussarcophagusgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22215, 1, 'Dark Sarcophagus') /* NAME_STRING */
     , (22215, 15, 'A mysterious sarcophagus.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22215, 1, 33554638) /* SETUP_DID */
     , (22215, 6, 67111092) /* PALETTE_BASE_DID */
     , (22215, 7, 268436484) /* CLOTHINGBASE_DID */
     , (22215, 8, 100668103) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22215, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22215, 93, 1040) /* PHYSICS_STATE_INT */
     , (22215, 5, 12000) /* ENCUMB_VAL_INT */
     , (22215, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22215, 16, 1) /* ITEM_USEABLE_INT */
     , (22215, 8, 6000) /* MASS_INT */
     , (22215, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22215, 82, 1) /* INIT_GENERATED_OBJECTS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22215, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22215, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (22215, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22215, 1, True) /* STUCK_BOOL */
     , (22215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22215, 13, False) /* ETHEREAL_BOOL */
     , (22215, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22215, -1, 22116, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Sarcophagus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

