/* Weenie - Arms and Armor (679) */
DELETE FROM weenie WHERE class_Id = 679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (679, 'cragstoneblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (679, 16, 'Arms and Armor') /* LONG_DESC_STRING */
     , (679, 1, 'Arms and Armor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (679, 1, 33555088) /* SETUP_DID */
     , (679, 6, 67111092) /* PALETTE_BASE_DID */
     , (679, 7, 268435653) /* CLOTHINGBASE_DID */
     , (679, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (679, 1, 128) /* ITEM_TYPE_INT */
     , (679, 93, 1048) /* PHYSICS_STATE_INT */
     , (679, 5, 9000) /* ENCUMB_VAL_INT */
     , (679, 16, 1) /* ITEM_USEABLE_INT */
     , (679, 8, 1800) /* MASS_INT */
     , (679, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (679, 1, True) /* STUCK_BOOL */
     , (679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (679, 13, False) /* ETHEREAL_BOOL */
     , (679, 22, False) /* INSCRIBABLE_BOOL */;

