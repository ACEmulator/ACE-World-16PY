/* Weenie - Fispur's Foodstuffs (705) */
DELETE FROM weenie WHERE class_Id = 705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (705, 'holtburggrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (705, 16, 'Fispur''s Foodstuffs') /* LONG_DESC_STRING */
     , (705, 1, 'Fispur''s Foodstuffs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (705, 1, 33555088) /* SETUP_DID */
     , (705, 6, 67111092) /* PALETTE_BASE_DID */
     , (705, 7, 268435656) /* CLOTHINGBASE_DID */
     , (705, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (705, 1, 128) /* ITEM_TYPE_INT */
     , (705, 93, 1048) /* PHYSICS_STATE_INT */
     , (705, 5, 9000) /* ENCUMB_VAL_INT */
     , (705, 16, 1) /* ITEM_USEABLE_INT */
     , (705, 8, 1800) /* MASS_INT */
     , (705, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (705, 1, True) /* STUCK_BOOL */
     , (705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (705, 13, False) /* ETHEREAL_BOOL */
     , (705, 22, False) /* INSCRIBABLE_BOOL */;

