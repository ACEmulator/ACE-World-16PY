/* Weenie - Fort Tethana: 1/2 mile (2324) */
DELETE FROM weenie WHERE class_Id = 2324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2324, 'forttethanahalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324, 16, 'Fort Tethana: 1/2 mile.') /* LONG_DESC_STRING */
     , (2324, 1, 'Fort Tethana: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324, 1, 33555984) /* SETUP_DID */
     , (2324, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324, 1, 128) /* ITEM_TYPE_INT */
     , (2324, 93, 1048) /* PHYSICS_STATE_INT */
     , (2324, 5, 9000) /* ENCUMB_VAL_INT */
     , (2324, 16, 1) /* ITEM_USEABLE_INT */
     , (2324, 8, 1800) /* MASS_INT */
     , (2324, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324, 1, True) /* STUCK_BOOL */
     , (2324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2324, 13, False) /* ETHEREAL_BOOL */
     , (2324, 22, False) /* INSCRIBABLE_BOOL */;

