/* Weenie - Wall Hook (9686) */
DELETE FROM weenie WHERE class_Id = 9686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9686, 'hook', /* Hook_WeenieType */ 56);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9686, 1, 'Wall Hook') /* NAME_STRING */
     , (9686, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9686, 1, 33557134) /* SETUP_DID */
     , (9686, 8, 100671680) /* ICON_DID */
     , (9686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9686, 1, 512) /* ITEM_TYPE_INT */
     , (9686, 5, 5) /* ENCUMB_VAL_INT */
     , (9686, 6, 1) /* ITEMS_CAPACITY_INT */
     , (9686, 151, 2) /* HOOK_TYPE_INT */
     , (9686, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (9686, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (9686, 16, 48) /* ITEM_USEABLE_INT */
     , (9686, 8, 5) /* MASS_INT */
     , (9686, 19, 10) /* VALUE_INT */
     , (9686, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9686, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9686, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (9686, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9686, 1, True) /* STUCK_BOOL */
     , (9686, 2, False) /* OPEN_BOOL */
     , (9686, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (9686, 13, True) /* ETHEREAL_BOOL */
     , (9686, 14, False) /* GRAVITY_STATUS_BOOL */;

