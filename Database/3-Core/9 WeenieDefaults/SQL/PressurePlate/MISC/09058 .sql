/* Weenie - hierohallpulsarwispsummongen (9058) */
DELETE FROM weenie WHERE class_Id = 9058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9058, 'hierohallpulsarwispsummongen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9058, 1, 'hierohallpulsarwispsummongen') /* NAME_STRING */
     , (9058, 17, 'As you disturb the magical mist between the pillars, a crackle of portal energy heralds the arrival of a wisp!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9058, 1, 33555536) /* SETUP_DID */
     , (9058, 2, 150994977) /* MOTION_TABLE_DID */
     , (9058, 3, 536871008) /* SOUND_TABLE_DID */
     , (9058, 8, 100668114) /* ICON_DID */
     , (9058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9058, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9058, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9058, 1, 128) /* ITEM_TYPE_INT */
     , (9058, 16, 1) /* ITEM_USEABLE_INT */
     , (9058, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9058, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9058, 93, 12) /* PHYSICS_STATE_INT */
     , (9058, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9058, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9058, 1, True) /* STUCK_BOOL */
     , (9058, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9058, 13, True) /* ETHEREAL_BOOL */
     , (9058, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9058, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9058, -1, 9099, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 2.5, 0.7071068, 0, 0, -0.7071068)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

