/* Weenie - Lin: 1/2 mile (4500) */
DELETE FROM weenie WHERE class_Id = 4500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4500, 'linhalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4500, 16, 'The forest town of Lin: 1/2 mile.') /* LONG_DESC_STRING */
     , (4500, 1, 'Lin: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4500, 1, 33555986) /* SETUP_DID */
     , (4500, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4500, 1, 128) /* ITEM_TYPE_INT */
     , (4500, 93, 1048) /* PHYSICS_STATE_INT */
     , (4500, 5, 9000) /* ENCUMB_VAL_INT */
     , (4500, 16, 1) /* ITEM_USEABLE_INT */
     , (4500, 8, 1800) /* MASS_INT */
     , (4500, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4500, 1, True) /* STUCK_BOOL */
     , (4500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4500, 13, False) /* ETHEREAL_BOOL */
     , (4500, 22, False) /* INSCRIBABLE_BOOL */;

