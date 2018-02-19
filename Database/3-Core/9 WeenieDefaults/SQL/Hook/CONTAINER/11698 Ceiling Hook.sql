/* Weenie - Ceiling Hook (11698) */
DELETE FROM weenie WHERE class_Id = 11698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11698, 'hook-ceiling', /* Hook_WeenieType */ 56);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11698, 1, 'Ceiling Hook') /* NAME_STRING */
     , (11698, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11698, 1, 33557132) /* SETUP_DID */
     , (11698, 8, 100671680) /* ICON_DID */
     , (11698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11698, 1, 512) /* ITEM_TYPE_INT */
     , (11698, 5, 5) /* ENCUMB_VAL_INT */
     , (11698, 6, 1) /* ITEMS_CAPACITY_INT */
     , (11698, 151, 4) /* HOOK_TYPE_INT */
     , (11698, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (11698, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (11698, 16, 48) /* ITEM_USEABLE_INT */
     , (11698, 8, 5) /* MASS_INT */
     , (11698, 19, 10) /* VALUE_INT */
     , (11698, 93, 20) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11698, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11698, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (11698, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11698, 1, True) /* STUCK_BOOL */
     , (11698, 2, False) /* OPEN_BOOL */
     , (11698, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (11698, 13, True) /* ETHEREAL_BOOL */
     , (11698, 14, False) /* GRAVITY_STATUS_BOOL */;

