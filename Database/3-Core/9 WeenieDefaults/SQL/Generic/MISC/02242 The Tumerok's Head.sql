/* Weenie - The Tumerok's Head (2242) */
DELETE FROM weenie WHERE class_Id = 2242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2242, 'dryreachtavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242, 16, 'The Tumerok''s Head') /* LONG_DESC_STRING */
     , (2242, 1, 'The Tumerok''s Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242, 1, 33555088) /* SETUP_DID */
     , (2242, 6, 67111092) /* PALETTE_BASE_DID */
     , (2242, 7, 268435662) /* CLOTHINGBASE_DID */
     , (2242, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242, 1, 128) /* ITEM_TYPE_INT */
     , (2242, 93, 1048) /* PHYSICS_STATE_INT */
     , (2242, 5, 9000) /* ENCUMB_VAL_INT */
     , (2242, 16, 1) /* ITEM_USEABLE_INT */
     , (2242, 8, 1800) /* MASS_INT */
     , (2242, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242, 1, True) /* STUCK_BOOL */
     , (2242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2242, 13, False) /* ETHEREAL_BOOL */
     , (2242, 22, False) /* INSCRIBABLE_BOOL */;

