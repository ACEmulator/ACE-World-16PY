/* Weenie - Spire of Serenity (852) */
DELETE FROM weenie WHERE class_Id = 852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (852, 'shoushishopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (852, 16, 'Spire of Serenity') /* LONG_DESC_STRING */
     , (852, 1, 'Spire of Serenity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (852, 1, 33555594) /* SETUP_DID */
     , (852, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (852, 1, 128) /* ITEM_TYPE_INT */
     , (852, 93, 1048) /* PHYSICS_STATE_INT */
     , (852, 5, 9000) /* ENCUMB_VAL_INT */
     , (852, 16, 1) /* ITEM_USEABLE_INT */
     , (852, 8, 1800) /* MASS_INT */
     , (852, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (852, 1, True) /* STUCK_BOOL */
     , (852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (852, 13, False) /* ETHEREAL_BOOL */
     , (852, 22, False) /* INSCRIBABLE_BOOL */;

