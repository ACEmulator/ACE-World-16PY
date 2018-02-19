/* Weenie - The Smoking Axe Tavern (6870) */
DELETE FROM weenie WHERE class_Id = 6870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6870, 'ayanbaqurtavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6870, 16, 'The Smoking Axe Tavern') /* LONG_DESC_STRING */
     , (6870, 1, 'The Smoking Axe Tavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6870, 1, 33555909) /* SETUP_DID */
     , (6870, 6, 67111860) /* PALETTE_BASE_DID */
     , (6870, 7, 268435825) /* CLOTHINGBASE_DID */
     , (6870, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6870, 1, 128) /* ITEM_TYPE_INT */
     , (6870, 93, 24) /* PHYSICS_STATE_INT */
     , (6870, 5, 9000) /* ENCUMB_VAL_INT */
     , (6870, 16, 1) /* ITEM_USEABLE_INT */
     , (6870, 8, 1800) /* MASS_INT */
     , (6870, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6870, 1, True) /* STUCK_BOOL */
     , (6870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6870, 13, False) /* ETHEREAL_BOOL */
     , (6870, 22, False) /* INSCRIBABLE_BOOL */
     , (6870, 14, False) /* GRAVITY_STATUS_BOOL */;

