/* Weenie - The Great Machine (245) */
DELETE FROM weenie WHERE class_Id = 245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (245, 'greatmachine', /* Machine_WeenieType */ 17);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (245, 1, 'The Great Machine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (245, 1, 33554509) /* SETUP_DID */
     , (245, 2, 150994965) /* MOTION_TABLE_DID */
     , (245, 3, 536870932) /* SOUND_TABLE_DID */
     , (245, 8, 100667624) /* ICON_DID */
     , (245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (245, 1, 128) /* ITEM_TYPE_INT */
     , (245, 16, 32) /* ITEM_USEABLE_INT */
     , (245, 93, 1048) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (245, 1, True) /* STUCK_BOOL */
     , (245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (245, 13, False) /* ETHEREAL_BOOL */;

