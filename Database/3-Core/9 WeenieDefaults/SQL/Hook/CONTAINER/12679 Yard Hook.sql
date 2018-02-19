/* Weenie - Yard Hook (12679) */
DELETE FROM weenie WHERE class_Id = 12679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12679, 'hook-yard', /* Hook_WeenieType */ 56);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679, 1, 'Yard Hook') /* NAME_STRING */
     , (12679, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679, 1, 33557133) /* SETUP_DID */
     , (12679, 8, 100671680) /* ICON_DID */
     , (12679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679, 1, 512) /* ITEM_TYPE_INT */
     , (12679, 5, 5) /* ENCUMB_VAL_INT */
     , (12679, 6, 1) /* ITEMS_CAPACITY_INT */
     , (12679, 151, 8) /* HOOK_TYPE_INT */
     , (12679, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (12679, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (12679, 16, 48) /* ITEM_USEABLE_INT */
     , (12679, 8, 5) /* MASS_INT */
     , (12679, 19, 10) /* VALUE_INT */
     , (12679, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (12679, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (12679, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679, 1, True) /* STUCK_BOOL */
     , (12679, 2, False) /* OPEN_BOOL */
     , (12679, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (12679, 13, True) /* ETHEREAL_BOOL */
     , (12679, 14, False) /* GRAVITY_STATUS_BOOL */;

