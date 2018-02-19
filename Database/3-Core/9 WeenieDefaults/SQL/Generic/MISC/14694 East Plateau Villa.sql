/* Weenie - East Plateau Villa (14694) */
DELETE FROM weenie WHERE class_Id = 14694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14694, 'eastplateauvillasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14694, 16, 'Welcome to East Plateau Villa') /* LONG_DESC_STRING */
     , (14694, 1, 'East Plateau Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14694, 1, 33557463) /* SETUP_DID */
     , (14694, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14694, 1, 128) /* ITEM_TYPE_INT */
     , (14694, 93, 1048) /* PHYSICS_STATE_INT */
     , (14694, 5, 9000) /* ENCUMB_VAL_INT */
     , (14694, 16, 1) /* ITEM_USEABLE_INT */
     , (14694, 8, 1800) /* MASS_INT */
     , (14694, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14694, 1, True) /* STUCK_BOOL */
     , (14694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14694, 13, False) /* ETHEREAL_BOOL */
     , (14694, 22, False) /* INSCRIBABLE_BOOL */;

