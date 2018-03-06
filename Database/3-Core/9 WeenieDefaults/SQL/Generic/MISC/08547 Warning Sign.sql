/* Weenie - Warning Sign (8547) */
DELETE FROM weenie WHERE class_Id = 8547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8547, 'xaratimmysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8547, 16, 'WARNING! All of the portals leading into the Xarabydun complex are limited to those of the 25th level and below. If you are close to this point, be mindful of your experience gain within our tunnels! -- Fazyad ibn Raymar') /* LONG_DESC_STRING */
     , (8547, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8547, 1, 33555088) /* SETUP_DID */
     , (8547, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8547, 1, 128) /* ITEM_TYPE_INT */
     , (8547, 93, 1048) /* PHYSICS_STATE_INT */
     , (8547, 5, 9000) /* ENCUMB_VAL_INT */
     , (8547, 16, 1) /* ITEM_USEABLE_INT */
     , (8547, 8, 1800) /* MASS_INT */
     , (8547, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8547, 1, True) /* STUCK_BOOL */
     , (8547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8547, 13, False) /* ETHEREAL_BOOL */
     , (8547, 22, False) /* INSCRIBABLE_BOOL */;

