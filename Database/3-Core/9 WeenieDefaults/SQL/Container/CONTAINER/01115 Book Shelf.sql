/* Weenie - Book Shelf (1115) */
DELETE FROM weenie WHERE class_Id = 1115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1115, 'bookshelf', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1115, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1115, 1, 33554819) /* SETUP_DID */
     , (1115, 3, 536870932) /* SOUND_TABLE_DID */
     , (1115, 8, 100668246) /* ICON_DID */
     , (1115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1115, 1, 512) /* ITEM_TYPE_INT */
     , (1115, 93, 1040) /* PHYSICS_STATE_INT */
     , (1115, 5, 900) /* ENCUMB_VAL_INT */
     , (1115, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1115, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (1115, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (1115, 16, 48) /* ITEM_USEABLE_INT */
     , (1115, 8, 1000) /* MASS_INT */
     , (1115, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1115, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1115, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1115, 1, True) /* STUCK_BOOL */
     , (1115, 13, False) /* ETHEREAL_BOOL */;

