/* Weenie - Brigands Bay Settlement (12585) */
DELETE FROM weenie WHERE class_Id = 12585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12585, 'brigandsbaysettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12585, 16, 'Welcome to Brigands Bay Settlement') /* LONG_DESC_STRING */
     , (12585, 1, 'Brigands Bay Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12585, 1, 33557463) /* SETUP_DID */
     , (12585, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12585, 1, 128) /* ITEM_TYPE_INT */
     , (12585, 93, 1048) /* PHYSICS_STATE_INT */
     , (12585, 5, 9000) /* ENCUMB_VAL_INT */
     , (12585, 16, 1) /* ITEM_USEABLE_INT */
     , (12585, 8, 1800) /* MASS_INT */
     , (12585, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12585, 1, True) /* STUCK_BOOL */
     , (12585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12585, 13, False) /* ETHEREAL_BOOL */
     , (12585, 22, False) /* INSCRIBABLE_BOOL */;

