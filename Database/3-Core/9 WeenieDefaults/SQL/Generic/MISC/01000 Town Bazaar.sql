/* Weenie - Town Bazaar (1000) */
DELETE FROM weenie WHERE class_Id = 1000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1000, 'samsurgrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1000, 16, 'Town Bazaar') /* LONG_DESC_STRING */
     , (1000, 1, 'Town Bazaar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1000, 1, 33555909) /* SETUP_DID */
     , (1000, 6, 67111860) /* PALETTE_BASE_DID */
     , (1000, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1000, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1000, 1, 128) /* ITEM_TYPE_INT */
     , (1000, 93, 24) /* PHYSICS_STATE_INT */
     , (1000, 5, 9000) /* ENCUMB_VAL_INT */
     , (1000, 16, 1) /* ITEM_USEABLE_INT */
     , (1000, 8, 1800) /* MASS_INT */
     , (1000, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1000, 1, True) /* STUCK_BOOL */
     , (1000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1000, 13, False) /* ETHEREAL_BOOL */
     , (1000, 22, False) /* INSCRIBABLE_BOOL */
     , (1000, 14, False) /* GRAVITY_STATUS_BOOL */;

