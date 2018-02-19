/* Weenie - Narsys (14321) */
DELETE FROM weenie WHERE class_Id = 14321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14321, 'narsyssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14321, 16, 'Welcome to Narsys') /* LONG_DESC_STRING */
     , (14321, 1, 'Narsys') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14321, 1, 33557463) /* SETUP_DID */
     , (14321, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14321, 1, 128) /* ITEM_TYPE_INT */
     , (14321, 93, 1048) /* PHYSICS_STATE_INT */
     , (14321, 5, 9000) /* ENCUMB_VAL_INT */
     , (14321, 16, 1) /* ITEM_USEABLE_INT */
     , (14321, 8, 1800) /* MASS_INT */
     , (14321, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14321, 1, True) /* STUCK_BOOL */
     , (14321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14321, 13, False) /* ETHEREAL_BOOL */
     , (14321, 22, False) /* INSCRIBABLE_BOOL */;

