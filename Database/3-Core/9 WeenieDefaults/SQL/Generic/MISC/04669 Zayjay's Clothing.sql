/* Weenie - Zayjay's Clothing (4669) */
DELETE FROM weenie WHERE class_Id = 4669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4669, 'khayyabantailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4669, 16, 'Zayjay''s Clothing') /* LONG_DESC_STRING */
     , (4669, 1, 'Zayjay''s Clothing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4669, 1, 33555909) /* SETUP_DID */
     , (4669, 6, 67111860) /* PALETTE_BASE_DID */
     , (4669, 7, 268435827) /* CLOTHINGBASE_DID */
     , (4669, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4669, 1, 128) /* ITEM_TYPE_INT */
     , (4669, 93, 24) /* PHYSICS_STATE_INT */
     , (4669, 5, 9000) /* ENCUMB_VAL_INT */
     , (4669, 16, 1) /* ITEM_USEABLE_INT */
     , (4669, 8, 1800) /* MASS_INT */
     , (4669, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4669, 1, True) /* STUCK_BOOL */
     , (4669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4669, 13, False) /* ETHEREAL_BOOL */
     , (4669, 22, False) /* INSCRIBABLE_BOOL */
     , (4669, 14, False) /* GRAVITY_STATUS_BOOL */;

