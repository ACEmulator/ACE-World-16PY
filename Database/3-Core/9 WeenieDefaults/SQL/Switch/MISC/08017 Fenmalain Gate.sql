/* Weenie - Fenmalain Gate (8017) */
DELETE FROM weenie WHERE class_Id = 8017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8017, 'gatefenmalain', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8017, 1, 'Fenmalain Gate') /* NAME_STRING */
     , (8017, 14, 'Use the Fenmalain Key on this gate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8017, 1, 33556740) /* SETUP_DID */
     , (8017, 3, 536870932) /* SOUND_TABLE_DID */
     , (8017, 8, 100670964) /* ICON_DID */
     , (8017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8017, 1, 128) /* ITEM_TYPE_INT */
     , (8017, 93, 1048) /* PHYSICS_STATE_INT */
     , (8017, 5, 6000) /* ENCUMB_VAL_INT */
     , (8017, 16, 48) /* ITEM_USEABLE_INT */
     , (8017, 8, 3000) /* MASS_INT */
     , (8017, 19, 200) /* VALUE_INT */
     , (8017, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8017, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8017, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8017, 1, True) /* STUCK_BOOL */
     , (8017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8017, 13, False) /* ETHEREAL_BOOL */;

