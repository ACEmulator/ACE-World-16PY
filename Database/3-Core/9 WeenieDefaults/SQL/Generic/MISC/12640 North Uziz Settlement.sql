/* Weenie - North Uziz Settlement (12640) */
DELETE FROM weenie WHERE class_Id = 12640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12640, 'northuzizsettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12640, 16, 'Welcome to North Uziz Settlement') /* LONG_DESC_STRING */
     , (12640, 1, 'North Uziz Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12640, 1, 33557463) /* SETUP_DID */
     , (12640, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12640, 1, 128) /* ITEM_TYPE_INT */
     , (12640, 93, 1048) /* PHYSICS_STATE_INT */
     , (12640, 5, 9000) /* ENCUMB_VAL_INT */
     , (12640, 16, 1) /* ITEM_USEABLE_INT */
     , (12640, 8, 1800) /* MASS_INT */
     , (12640, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12640, 1, True) /* STUCK_BOOL */
     , (12640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12640, 13, False) /* ETHEREAL_BOOL */
     , (12640, 22, False) /* INSCRIBABLE_BOOL */;

