/* Weenie - Floor Hook (11697) */
DELETE FROM weenie WHERE class_Id = 11697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11697, 'hook-floor', /* Hook_WeenieType */ 56);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697, 1, 'Floor Hook') /* NAME_STRING */
     , (11697, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697, 1, 33557133) /* SETUP_DID */
     , (11697, 8, 100671680) /* ICON_DID */
     , (11697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697, 1, 512) /* ITEM_TYPE_INT */
     , (11697, 5, 5) /* ENCUMB_VAL_INT */
     , (11697, 6, 1) /* ITEMS_CAPACITY_INT */
     , (11697, 151, 1) /* HOOK_TYPE_INT */
     , (11697, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (11697, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (11697, 16, 48) /* ITEM_USEABLE_INT */
     , (11697, 8, 5) /* MASS_INT */
     , (11697, 19, 10) /* VALUE_INT */
     , (11697, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11697, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (11697, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697, 1, True) /* STUCK_BOOL */
     , (11697, 2, False) /* OPEN_BOOL */
     , (11697, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (11697, 13, True) /* ETHEREAL_BOOL */
     , (11697, 14, False) /* GRAVITY_STATUS_BOOL */;

