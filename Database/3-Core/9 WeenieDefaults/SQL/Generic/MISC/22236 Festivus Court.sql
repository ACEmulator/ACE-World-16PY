/* Weenie - Festivus Court (22236) */
DELETE FROM weenie WHERE class_Id = 22236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22236, 'festivuscourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22236, 16, 'Festivus Court') /* LONG_DESC_STRING */
     , (22236, 1, 'Festivus Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22236, 1, 33558050) /* SETUP_DID */
     , (22236, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22236, 1, 128) /* ITEM_TYPE_INT */
     , (22236, 93, 1048) /* PHYSICS_STATE_INT */
     , (22236, 5, 9000) /* ENCUMB_VAL_INT */
     , (22236, 16, 1) /* ITEM_USEABLE_INT */
     , (22236, 8, 1800) /* MASS_INT */
     , (22236, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22236, 1, True) /* STUCK_BOOL */
     , (22236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22236, 13, False) /* ETHEREAL_BOOL */
     , (22236, 22, False) /* INSCRIBABLE_BOOL */;

