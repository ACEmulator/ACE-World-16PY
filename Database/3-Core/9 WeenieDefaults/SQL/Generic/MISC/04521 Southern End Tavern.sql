/* Weenie - Southern End Tavern (4521) */
DELETE FROM weenie WHERE class_Id = 4521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4521, 'nantotavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4521, 16, 'Southern End Tavern') /* LONG_DESC_STRING */
     , (4521, 1, 'Southern End Tavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4521, 1, 33555594) /* SETUP_DID */
     , (4521, 6, 67111782) /* PALETTE_BASE_DID */
     , (4521, 7, 268435691) /* CLOTHINGBASE_DID */
     , (4521, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4521, 1, 128) /* ITEM_TYPE_INT */
     , (4521, 93, 1048) /* PHYSICS_STATE_INT */
     , (4521, 5, 9000) /* ENCUMB_VAL_INT */
     , (4521, 16, 1) /* ITEM_USEABLE_INT */
     , (4521, 8, 1800) /* MASS_INT */
     , (4521, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4521, 1, True) /* STUCK_BOOL */
     , (4521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4521, 13, False) /* ETHEREAL_BOOL */
     , (4521, 22, False) /* INSCRIBABLE_BOOL */;

