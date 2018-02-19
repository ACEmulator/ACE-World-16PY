/* Weenie - South Yanshi Outpost Supplies (4538) */
DELETE FROM weenie WHERE class_Id = 4538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4538, 'yanshisouthoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4538, 16, 'South Yanshi Outpost Supplies') /* LONG_DESC_STRING */
     , (4538, 1, 'South Yanshi Outpost Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4538, 1, 33555088) /* SETUP_DID */
     , (4538, 6, 67111092) /* PALETTE_BASE_DID */
     , (4538, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4538, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4538, 1, 128) /* ITEM_TYPE_INT */
     , (4538, 93, 1048) /* PHYSICS_STATE_INT */
     , (4538, 5, 9000) /* ENCUMB_VAL_INT */
     , (4538, 16, 1) /* ITEM_USEABLE_INT */
     , (4538, 8, 1800) /* MASS_INT */
     , (4538, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4538, 1, True) /* STUCK_BOOL */
     , (4538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4538, 13, False) /* ETHEREAL_BOOL */
     , (4538, 22, False) /* INSCRIBABLE_BOOL */;

