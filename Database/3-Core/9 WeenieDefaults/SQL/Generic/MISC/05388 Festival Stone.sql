/* Weenie - Festival Stone (5388) */
DELETE FROM weenie WHERE class_Id = 5388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5388, 'festivalstoneverdantine', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5388, 16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LONG_DESC_STRING */
     , (5388, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5388, 1, 33556034) /* SETUP_DID */
     , (5388, 8, 100670208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5388, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5388, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5388, 1, 128) /* ITEM_TYPE_INT */
     , (5388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5388, 5, 9000) /* ENCUMB_VAL_INT */
     , (5388, 144, 1036558740) /* GENERATOR_END_TIME_INT */
     , (5388, 16, 1) /* ITEM_USEABLE_INT */
     , (5388, 8, 5800) /* MASS_INT */
     , (5388, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5388, 143, 1036213260) /* GENERATOR_START_TIME_INT */
     , (5388, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5388, 19, 0) /* VALUE_INT */
     , (5388, 93, 1048) /* PHYSICS_STATE_INT */
     , (5388, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5388, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5388, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5388, 1, True) /* STUCK_BOOL */
     , (5388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5388, 13, False) /* ETHEREAL_BOOL */
     , (5388, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5388, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

