/* Weenie - Southwest Hebian-To Settlement (12660) */
DELETE FROM weenie WHERE class_Id = 12660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12660, 'southwesthebiantosettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12660, 16, 'Welcome to Southwest Hebian-To Settlement') /* LONG_DESC_STRING */
     , (12660, 1, 'Southwest Hebian-To Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12660, 1, 33557463) /* SETUP_DID */
     , (12660, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12660, 1, 128) /* ITEM_TYPE_INT */
     , (12660, 93, 1048) /* PHYSICS_STATE_INT */
     , (12660, 5, 9000) /* ENCUMB_VAL_INT */
     , (12660, 16, 1) /* ITEM_USEABLE_INT */
     , (12660, 8, 1800) /* MASS_INT */
     , (12660, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12660, 1, True) /* STUCK_BOOL */
     , (12660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12660, 13, False) /* ETHEREAL_BOOL */
     , (12660, 22, False) /* INSCRIBABLE_BOOL */;

