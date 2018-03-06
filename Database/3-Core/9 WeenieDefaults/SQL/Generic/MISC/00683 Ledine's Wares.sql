/* Weenie - Ledine's Wares (683) */
DELETE FROM weenie WHERE class_Id = 683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (683, 'cragstoneledinessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (683, 16, 'Ledine''s Wares') /* LONG_DESC_STRING */
     , (683, 1, 'Ledine''s Wares') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (683, 1, 33555088) /* SETUP_DID */
     , (683, 6, 67111092) /* PALETTE_BASE_DID */
     , (683, 7, 268435656) /* CLOTHINGBASE_DID */
     , (683, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (683, 1, 128) /* ITEM_TYPE_INT */
     , (683, 93, 1048) /* PHYSICS_STATE_INT */
     , (683, 5, 9000) /* ENCUMB_VAL_INT */
     , (683, 16, 1) /* ITEM_USEABLE_INT */
     , (683, 8, 1800) /* MASS_INT */
     , (683, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (683, 1, True) /* STUCK_BOOL */
     , (683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (683, 13, False) /* ETHEREAL_BOOL */
     , (683, 22, False) /* INSCRIBABLE_BOOL */;

