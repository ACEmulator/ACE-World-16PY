/* Weenie - Holtburg Outpost (4409) */
DELETE FROM weenie WHERE class_Id = 4409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4409, 'holtburgoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4409, 16, 'This way to Holtburg!') /* LONG_DESC_STRING */
     , (4409, 1, 'Holtburg Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4409, 1, 33555984) /* SETUP_DID */
     , (4409, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4409, 1, 128) /* ITEM_TYPE_INT */
     , (4409, 93, 1048) /* PHYSICS_STATE_INT */
     , (4409, 5, 9000) /* ENCUMB_VAL_INT */
     , (4409, 16, 1) /* ITEM_USEABLE_INT */
     , (4409, 8, 1800) /* MASS_INT */
     , (4409, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4409, 1, True) /* STUCK_BOOL */
     , (4409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4409, 13, False) /* ETHEREAL_BOOL */
     , (4409, 22, False) /* INSCRIBABLE_BOOL */;

