/* Weenie - Armorer  (882) */
DELETE FROM weenie WHERE class_Id = 882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (882, 'armorersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (882, 16, 'Armor') /* LONG_DESC_STRING */
     , (882, 1, 'Armorer ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (882, 1, 33555088) /* SETUP_DID */
     , (882, 6, 67111092) /* PALETTE_BASE_DID */
     , (882, 7, 268435653) /* CLOTHINGBASE_DID */
     , (882, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (882, 1, 128) /* ITEM_TYPE_INT */
     , (882, 93, 1048) /* PHYSICS_STATE_INT */
     , (882, 5, 9000) /* ENCUMB_VAL_INT */
     , (882, 16, 1) /* ITEM_USEABLE_INT */
     , (882, 8, 1800) /* MASS_INT */
     , (882, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (882, 1, True) /* STUCK_BOOL */
     , (882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (882, 13, False) /* ETHEREAL_BOOL */
     , (882, 22, False) /* INSCRIBABLE_BOOL */;

