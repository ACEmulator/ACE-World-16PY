/* Weenie - Archmage Shop (2309) */
DELETE FROM weenie WHERE class_Id = 2309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2309, 'glendenarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309, 16, 'Archmage Shop') /* LONG_DESC_STRING */
     , (2309, 1, 'Archmage Shop') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309, 1, 33555088) /* SETUP_DID */
     , (2309, 6, 67111092) /* PALETTE_BASE_DID */
     , (2309, 7, 268435669) /* CLOTHINGBASE_DID */
     , (2309, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309, 1, 128) /* ITEM_TYPE_INT */
     , (2309, 93, 1048) /* PHYSICS_STATE_INT */
     , (2309, 5, 9000) /* ENCUMB_VAL_INT */
     , (2309, 16, 1) /* ITEM_USEABLE_INT */
     , (2309, 8, 1800) /* MASS_INT */
     , (2309, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309, 1, True) /* STUCK_BOOL */
     , (2309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2309, 13, False) /* ETHEREAL_BOOL */
     , (2309, 22, False) /* INSCRIBABLE_BOOL */;

