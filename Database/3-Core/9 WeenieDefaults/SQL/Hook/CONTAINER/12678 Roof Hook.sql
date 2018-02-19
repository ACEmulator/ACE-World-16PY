/* Weenie - Roof Hook (12678) */
DELETE FROM weenie WHERE class_Id = 12678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12678, 'hook-roof', /* Hook_WeenieType */ 56);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12678, 1, 'Roof Hook') /* NAME_STRING */
     , (12678, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12678, 1, 33557133) /* SETUP_DID */
     , (12678, 8, 100671680) /* ICON_DID */
     , (12678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12678, 1, 512) /* ITEM_TYPE_INT */
     , (12678, 5, 5) /* ENCUMB_VAL_INT */
     , (12678, 6, 1) /* ITEMS_CAPACITY_INT */
     , (12678, 151, 16) /* HOOK_TYPE_INT */
     , (12678, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (12678, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (12678, 16, 48) /* ITEM_USEABLE_INT */
     , (12678, 8, 5) /* MASS_INT */
     , (12678, 19, 10) /* VALUE_INT */
     , (12678, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12678, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (12678, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (12678, 54, 50) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12678, 1, True) /* STUCK_BOOL */
     , (12678, 2, False) /* OPEN_BOOL */
     , (12678, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (12678, 13, True) /* ETHEREAL_BOOL */
     , (12678, 14, False) /* GRAVITY_STATUS_BOOL */;

