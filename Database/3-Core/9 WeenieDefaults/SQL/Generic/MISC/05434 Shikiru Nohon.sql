/* Weenie - Shikiru Nohon (5434) */
DELETE FROM weenie WHERE class_Id = 5434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5434, 'hebianarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5434, 16, 'Shikiru Nohon') /* LONG_DESC_STRING */
     , (5434, 1, 'Shikiru Nohon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5434, 1, 33555594) /* SETUP_DID */
     , (5434, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5434, 1, 128) /* ITEM_TYPE_INT */
     , (5434, 93, 1048) /* PHYSICS_STATE_INT */
     , (5434, 5, 9000) /* ENCUMB_VAL_INT */
     , (5434, 16, 1) /* ITEM_USEABLE_INT */
     , (5434, 8, 1800) /* MASS_INT */
     , (5434, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5434, 1, True) /* STUCK_BOOL */
     , (5434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5434, 13, False) /* ETHEREAL_BOOL */
     , (5434, 22, False) /* INSCRIBABLE_BOOL */;

