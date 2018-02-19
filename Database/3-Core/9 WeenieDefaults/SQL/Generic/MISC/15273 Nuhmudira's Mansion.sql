/* Weenie - Nuhmudira's Mansion (15273) */
DELETE FROM weenie WHERE class_Id = 15273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15273, 'slumlordfakenuhmudira', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15273, 1, 'Nuhmudira''s Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15273, 1, 33557167) /* SETUP_DID */
     , (15273, 2, 150995158) /* MOTION_TABLE_DID */
     , (15273, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15273, 1, 128) /* ITEM_TYPE_INT */
     , (15273, 16, 1) /* ITEM_USEABLE_INT */
     , (15273, 93, 1048) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15273, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15273, 1, True) /* STUCK_BOOL */
     , (15273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15273, 13, False) /* ETHEREAL_BOOL */;

