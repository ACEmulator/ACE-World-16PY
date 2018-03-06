/* Weenie - Book Shelf (2105) */
DELETE FROM weenie WHERE class_Id = 2105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2105, 'bookshelf-zaikhalc', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2105, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2105, 1, 33554819) /* SETUP_DID */
     , (2105, 3, 536870932) /* SOUND_TABLE_DID */
     , (2105, 8, 100668246) /* ICON_DID */
     , (2105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2105, 1, 512) /* ITEM_TYPE_INT */
     , (2105, 93, 1040) /* PHYSICS_STATE_INT */
     , (2105, 5, 900) /* ENCUMB_VAL_INT */
     , (2105, 6, 10) /* ITEMS_CAPACITY_INT */
     , (2105, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (2105, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (2105, 16, 48) /* ITEM_USEABLE_INT */
     , (2105, 8, 1000) /* MASS_INT */
     , (2105, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2105, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2105, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2105, 1, True) /* STUCK_BOOL */
     , (2105, 13, False) /* ETHEREAL_BOOL */;

