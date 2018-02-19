/* Weenie - The House of Trell (729) */
DELETE FROM weenie WHERE class_Id = 729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (729, 'glendenshopsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (729, 16, 'The House of Trell') /* LONG_DESC_STRING */
     , (729, 1, 'The House of Trell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (729, 1, 33555088) /* SETUP_DID */
     , (729, 6, 67111092) /* PALETTE_BASE_DID */
     , (729, 7, 268435656) /* CLOTHINGBASE_DID */
     , (729, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (729, 1, 128) /* ITEM_TYPE_INT */
     , (729, 93, 1048) /* PHYSICS_STATE_INT */
     , (729, 5, 9000) /* ENCUMB_VAL_INT */
     , (729, 16, 1) /* ITEM_USEABLE_INT */
     , (729, 8, 1800) /* MASS_INT */
     , (729, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (729, 1, True) /* STUCK_BOOL */
     , (729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (729, 13, False) /* ETHEREAL_BOOL */
     , (729, 22, False) /* INSCRIBABLE_BOOL */;

