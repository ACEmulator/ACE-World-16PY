/* Weenie - Yanshi: 1 mile (934) */
DELETE FROM weenie WHERE class_Id = 934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (934, 'yanshi1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (934, 16, 'Hamlet of Yanshi: 1 mile.') /* LONG_DESC_STRING */
     , (934, 1, 'Yanshi: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (934, 1, 33555986) /* SETUP_DID */
     , (934, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (934, 1, 128) /* ITEM_TYPE_INT */
     , (934, 93, 1048) /* PHYSICS_STATE_INT */
     , (934, 5, 9000) /* ENCUMB_VAL_INT */
     , (934, 16, 1) /* ITEM_USEABLE_INT */
     , (934, 8, 1800) /* MASS_INT */
     , (934, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (934, 1, True) /* STUCK_BOOL */
     , (934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (934, 13, False) /* ETHEREAL_BOOL */
     , (934, 22, False) /* INSCRIBABLE_BOOL */;

