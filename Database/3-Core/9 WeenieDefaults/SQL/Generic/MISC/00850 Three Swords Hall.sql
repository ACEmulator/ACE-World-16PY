/* Weenie - Three Swords Hall (850) */
DELETE FROM weenie WHERE class_Id = 850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (850, 'shoushipubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850, 16, 'Three Swords Hall') /* LONG_DESC_STRING */
     , (850, 1, 'Three Swords Hall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850, 1, 33555594) /* SETUP_DID */
     , (850, 6, 67111782) /* PALETTE_BASE_DID */
     , (850, 7, 268435691) /* CLOTHINGBASE_DID */
     , (850, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850, 1, 128) /* ITEM_TYPE_INT */
     , (850, 93, 1048) /* PHYSICS_STATE_INT */
     , (850, 5, 9000) /* ENCUMB_VAL_INT */
     , (850, 16, 1) /* ITEM_USEABLE_INT */
     , (850, 8, 1800) /* MASS_INT */
     , (850, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850, 1, True) /* STUCK_BOOL */
     , (850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (850, 13, False) /* ETHEREAL_BOOL */
     , (850, 22, False) /* INSCRIBABLE_BOOL */;

