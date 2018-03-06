/* Weenie - Yanshi: 2 miles (935) */
DELETE FROM weenie WHERE class_Id = 935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (935, 'yanshi2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (935, 16, 'Hamlet of Yanshi: 2 miles.') /* LONG_DESC_STRING */
     , (935, 1, 'Yanshi: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (935, 1, 33555986) /* SETUP_DID */
     , (935, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (935, 1, 128) /* ITEM_TYPE_INT */
     , (935, 93, 1048) /* PHYSICS_STATE_INT */
     , (935, 5, 9000) /* ENCUMB_VAL_INT */
     , (935, 16, 1) /* ITEM_USEABLE_INT */
     , (935, 8, 1800) /* MASS_INT */
     , (935, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (935, 1, True) /* STUCK_BOOL */
     , (935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (935, 13, False) /* ETHEREAL_BOOL */
     , (935, 22, False) /* INSCRIBABLE_BOOL */;

