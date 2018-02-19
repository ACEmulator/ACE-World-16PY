/* Weenie - Southern Park (14737) */
DELETE FROM weenie WHERE class_Id = 14737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14737, 'southernparksign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14737, 16, 'Welcome to Southern Park') /* LONG_DESC_STRING */
     , (14737, 1, 'Southern Park') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14737, 1, 33557463) /* SETUP_DID */
     , (14737, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14737, 1, 128) /* ITEM_TYPE_INT */
     , (14737, 93, 1048) /* PHYSICS_STATE_INT */
     , (14737, 5, 9000) /* ENCUMB_VAL_INT */
     , (14737, 16, 1) /* ITEM_USEABLE_INT */
     , (14737, 8, 1800) /* MASS_INT */
     , (14737, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14737, 1, True) /* STUCK_BOOL */
     , (14737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14737, 13, False) /* ETHEREAL_BOOL */
     , (14737, 22, False) /* INSCRIBABLE_BOOL */;

