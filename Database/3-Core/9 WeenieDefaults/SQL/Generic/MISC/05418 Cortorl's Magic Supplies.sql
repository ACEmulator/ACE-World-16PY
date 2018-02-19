/* Weenie - Cortorl's Magic Supplies (5418) */
DELETE FROM weenie WHERE class_Id = 5418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5418, 'glendenwestoutpostarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5418, 16, 'Cortorl''s Magic Supplies') /* LONG_DESC_STRING */
     , (5418, 1, 'Cortorl''s Magic Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5418, 1, 33555088) /* SETUP_DID */
     , (5418, 6, 67111092) /* PALETTE_BASE_DID */
     , (5418, 7, 268435669) /* CLOTHINGBASE_DID */
     , (5418, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5418, 1, 128) /* ITEM_TYPE_INT */
     , (5418, 93, 1048) /* PHYSICS_STATE_INT */
     , (5418, 5, 9000) /* ENCUMB_VAL_INT */
     , (5418, 16, 1) /* ITEM_USEABLE_INT */
     , (5418, 8, 1800) /* MASS_INT */
     , (5418, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5418, 1, True) /* STUCK_BOOL */
     , (5418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5418, 13, False) /* ETHEREAL_BOOL */
     , (5418, 22, False) /* INSCRIBABLE_BOOL */;

