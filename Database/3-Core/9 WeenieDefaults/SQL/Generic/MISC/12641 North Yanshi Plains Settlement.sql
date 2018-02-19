/* Weenie - North Yanshi Plains Settlement (12641) */
DELETE FROM weenie WHERE class_Id = 12641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12641, 'northyanshiplainssettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12641, 16, 'Welcome to North Yanshi Plains Settlement') /* LONG_DESC_STRING */
     , (12641, 1, 'North Yanshi Plains Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12641, 1, 33557463) /* SETUP_DID */
     , (12641, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12641, 1, 128) /* ITEM_TYPE_INT */
     , (12641, 93, 1048) /* PHYSICS_STATE_INT */
     , (12641, 5, 9000) /* ENCUMB_VAL_INT */
     , (12641, 16, 1) /* ITEM_USEABLE_INT */
     , (12641, 8, 1800) /* MASS_INT */
     , (12641, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12641, 1, True) /* STUCK_BOOL */
     , (12641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12641, 13, False) /* ETHEREAL_BOOL */
     , (12641, 22, False) /* INSCRIBABLE_BOOL */;

