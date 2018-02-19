/* Weenie - Gemstones and Grimoires (1796) */
DELETE FROM weenie WHERE class_Id = 1796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1796, 'tufajewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1796, 16, 'Gemstones and Grimoires') /* LONG_DESC_STRING */
     , (1796, 1, 'Gemstones and Grimoires') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1796, 1, 33555909) /* SETUP_DID */
     , (1796, 6, 67111860) /* PALETTE_BASE_DID */
     , (1796, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1796, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1796, 1, 128) /* ITEM_TYPE_INT */
     , (1796, 93, 24) /* PHYSICS_STATE_INT */
     , (1796, 5, 9000) /* ENCUMB_VAL_INT */
     , (1796, 16, 1) /* ITEM_USEABLE_INT */
     , (1796, 8, 1800) /* MASS_INT */
     , (1796, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1796, 1, True) /* STUCK_BOOL */
     , (1796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1796, 13, False) /* ETHEREAL_BOOL */
     , (1796, 22, False) /* INSCRIBABLE_BOOL */
     , (1796, 14, False) /* GRAVITY_STATUS_BOOL */;

