/* Weenie - Lin: 1 mile (4495) */
DELETE FROM weenie WHERE class_Id = 4495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4495, 'lin1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4495, 16, 'The forest town of Lin: 1 mile.') /* LONG_DESC_STRING */
     , (4495, 1, 'Lin: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4495, 1, 33555986) /* SETUP_DID */
     , (4495, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4495, 1, 128) /* ITEM_TYPE_INT */
     , (4495, 93, 1048) /* PHYSICS_STATE_INT */
     , (4495, 5, 9000) /* ENCUMB_VAL_INT */
     , (4495, 16, 1) /* ITEM_USEABLE_INT */
     , (4495, 8, 1800) /* MASS_INT */
     , (4495, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4495, 1, True) /* STUCK_BOOL */
     , (4495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4495, 13, False) /* ETHEREAL_BOOL */
     , (4495, 22, False) /* INSCRIBABLE_BOOL */;

