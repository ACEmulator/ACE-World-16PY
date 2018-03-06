/* Weenie - Book Shelf (2104) */
DELETE FROM weenie WHERE class_Id = 2104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2104, 'bookshelf-zaikhalb', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2104, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2104, 1, 33554819) /* SETUP_DID */
     , (2104, 3, 536870932) /* SOUND_TABLE_DID */
     , (2104, 8, 100668246) /* ICON_DID */
     , (2104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2104, 1, 512) /* ITEM_TYPE_INT */
     , (2104, 93, 1040) /* PHYSICS_STATE_INT */
     , (2104, 5, 900) /* ENCUMB_VAL_INT */
     , (2104, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2104, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2104, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2104, 16, 48) /* ITEM_USEABLE_INT */
     , (2104, 8, 1000) /* MASS_INT */
     , (2104, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2104, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2104, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2104, 1, True) /* STUCK_BOOL */
     , (2104, 13, False) /* ETHEREAL_BOOL */;

