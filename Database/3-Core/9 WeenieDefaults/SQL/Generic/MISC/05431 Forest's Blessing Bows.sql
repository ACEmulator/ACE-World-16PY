/* Weenie - Forest's Blessing Bows (5431) */
DELETE FROM weenie WHERE class_Id = 5431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5431, 'linbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5431, 16, 'Forest''s Blessing Bows') /* LONG_DESC_STRING */
     , (5431, 1, 'Forest''s Blessing Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5431, 1, 33555594) /* SETUP_DID */
     , (5431, 6, 67111782) /* PALETTE_BASE_DID */
     , (5431, 7, 268435687) /* CLOTHINGBASE_DID */
     , (5431, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5431, 1, 128) /* ITEM_TYPE_INT */
     , (5431, 93, 1048) /* PHYSICS_STATE_INT */
     , (5431, 5, 9000) /* ENCUMB_VAL_INT */
     , (5431, 16, 1) /* ITEM_USEABLE_INT */
     , (5431, 8, 1800) /* MASS_INT */
     , (5431, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5431, 1, True) /* STUCK_BOOL */
     , (5431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5431, 13, False) /* ETHEREAL_BOOL */
     , (5431, 22, False) /* INSCRIBABLE_BOOL */;

