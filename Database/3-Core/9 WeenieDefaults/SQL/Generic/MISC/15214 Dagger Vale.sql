/* Weenie - Dagger Vale (15214) */
DELETE FROM weenie WHERE class_Id = 15214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15214, 'daggervalesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15214, 16, 'Welcome to Dagger Vale') /* LONG_DESC_STRING */
     , (15214, 1, 'Dagger Vale') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15214, 1, 33557463) /* SETUP_DID */
     , (15214, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15214, 1, 128) /* ITEM_TYPE_INT */
     , (15214, 93, 1048) /* PHYSICS_STATE_INT */
     , (15214, 5, 9000) /* ENCUMB_VAL_INT */
     , (15214, 16, 1) /* ITEM_USEABLE_INT */
     , (15214, 8, 1800) /* MASS_INT */
     , (15214, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15214, 1, True) /* STUCK_BOOL */
     , (15214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15214, 13, False) /* ETHEREAL_BOOL */
     , (15214, 22, False) /* INSCRIBABLE_BOOL */;

