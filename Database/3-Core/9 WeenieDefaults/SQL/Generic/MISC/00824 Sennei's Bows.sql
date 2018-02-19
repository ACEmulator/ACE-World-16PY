/* Weenie - Sennei's Bows (824) */
DELETE FROM weenie WHERE class_Id = 824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (824, 'yanshibowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (824, 16, 'Sennei''s Bows') /* LONG_DESC_STRING */
     , (824, 1, 'Sennei''s Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (824, 1, 33555088) /* SETUP_DID */
     , (824, 6, 67111092) /* PALETTE_BASE_DID */
     , (824, 7, 268435654) /* CLOTHINGBASE_DID */
     , (824, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (824, 1, 128) /* ITEM_TYPE_INT */
     , (824, 93, 1048) /* PHYSICS_STATE_INT */
     , (824, 5, 9000) /* ENCUMB_VAL_INT */
     , (824, 16, 1) /* ITEM_USEABLE_INT */
     , (824, 8, 1800) /* MASS_INT */
     , (824, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (824, 1, True) /* STUCK_BOOL */
     , (824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (824, 13, False) /* ETHEREAL_BOOL */
     , (824, 22, False) /* INSCRIBABLE_BOOL */;

