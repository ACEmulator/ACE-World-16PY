/* Weenie - Brush and Stone (851) */
DELETE FROM weenie WHERE class_Id = 851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (851, 'shoushiscribesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851, 16, 'Brush and Stone') /* LONG_DESC_STRING */
     , (851, 1, 'Brush and Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851, 1, 33555594) /* SETUP_DID */
     , (851, 6, 67111782) /* PALETTE_BASE_DID */
     , (851, 7, 268435692) /* CLOTHINGBASE_DID */
     , (851, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851, 1, 128) /* ITEM_TYPE_INT */
     , (851, 93, 1048) /* PHYSICS_STATE_INT */
     , (851, 5, 9000) /* ENCUMB_VAL_INT */
     , (851, 16, 1) /* ITEM_USEABLE_INT */
     , (851, 8, 1800) /* MASS_INT */
     , (851, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851, 1, True) /* STUCK_BOOL */
     , (851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (851, 13, False) /* ETHEREAL_BOOL */
     , (851, 22, False) /* INSCRIBABLE_BOOL */;

