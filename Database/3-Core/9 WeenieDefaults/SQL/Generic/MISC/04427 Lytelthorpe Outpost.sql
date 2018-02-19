/* Weenie - Lytelthorpe Outpost (4427) */
DELETE FROM weenie WHERE class_Id = 4427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4427, 'lytelthorpeoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4427, 16, 'This way to Lytelthorpe!') /* LONG_DESC_STRING */
     , (4427, 1, 'Lytelthorpe Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4427, 1, 33555984) /* SETUP_DID */
     , (4427, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4427, 1, 128) /* ITEM_TYPE_INT */
     , (4427, 93, 1048) /* PHYSICS_STATE_INT */
     , (4427, 5, 9000) /* ENCUMB_VAL_INT */
     , (4427, 16, 1) /* ITEM_USEABLE_INT */
     , (4427, 8, 1800) /* MASS_INT */
     , (4427, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4427, 1, True) /* STUCK_BOOL */
     , (4427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4427, 13, False) /* ETHEREAL_BOOL */
     , (4427, 22, False) /* INSCRIBABLE_BOOL */;

