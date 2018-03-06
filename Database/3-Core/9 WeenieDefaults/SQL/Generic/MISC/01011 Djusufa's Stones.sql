/* Weenie - Djusufa's Stones (1011) */
DELETE FROM weenie WHERE class_Id = 1011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1011, 'zaikhaljewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1011, 16, 'Djusufa''s Stones') /* LONG_DESC_STRING */
     , (1011, 1, 'Djusufa''s Stones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1011, 1, 33555909) /* SETUP_DID */
     , (1011, 6, 67111860) /* PALETTE_BASE_DID */
     , (1011, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1011, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1011, 1, 128) /* ITEM_TYPE_INT */
     , (1011, 93, 24) /* PHYSICS_STATE_INT */
     , (1011, 5, 9000) /* ENCUMB_VAL_INT */
     , (1011, 16, 1) /* ITEM_USEABLE_INT */
     , (1011, 8, 1800) /* MASS_INT */
     , (1011, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1011, 1, True) /* STUCK_BOOL */
     , (1011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1011, 13, False) /* ETHEREAL_BOOL */
     , (1011, 22, False) /* INSCRIBABLE_BOOL */
     , (1011, 14, False) /* GRAVITY_STATUS_BOOL */;

