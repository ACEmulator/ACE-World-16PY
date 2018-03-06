/* Weenie - Jin-Lai Stronghold (15230) */
DELETE FROM weenie WHERE class_Id = 15230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15230, 'jinlaistrongholdsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15230, 16, 'Welcome to Jin-Lai Stronghold') /* LONG_DESC_STRING */
     , (15230, 1, 'Jin-Lai Stronghold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15230, 1, 33557463) /* SETUP_DID */
     , (15230, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15230, 1, 128) /* ITEM_TYPE_INT */
     , (15230, 93, 1048) /* PHYSICS_STATE_INT */
     , (15230, 5, 9000) /* ENCUMB_VAL_INT */
     , (15230, 16, 1) /* ITEM_USEABLE_INT */
     , (15230, 8, 1800) /* MASS_INT */
     , (15230, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15230, 1, True) /* STUCK_BOOL */
     , (15230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15230, 13, False) /* ETHEREAL_BOOL */
     , (15230, 22, False) /* INSCRIBABLE_BOOL */;

