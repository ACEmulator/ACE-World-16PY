/* Weenie - Nanto Outpost (4524) */
DELETE FROM weenie WHERE class_Id = 4524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4524, 'nantooutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4524, 16, 'This way to Nanto!') /* LONG_DESC_STRING */
     , (4524, 1, 'Nanto Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4524, 1, 33555986) /* SETUP_DID */
     , (4524, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4524, 1, 128) /* ITEM_TYPE_INT */
     , (4524, 93, 1048) /* PHYSICS_STATE_INT */
     , (4524, 5, 9000) /* ENCUMB_VAL_INT */
     , (4524, 16, 1) /* ITEM_USEABLE_INT */
     , (4524, 8, 1800) /* MASS_INT */
     , (4524, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4524, 1, True) /* STUCK_BOOL */
     , (4524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4524, 13, False) /* ETHEREAL_BOOL */
     , (4524, 22, False) /* INSCRIBABLE_BOOL */;

