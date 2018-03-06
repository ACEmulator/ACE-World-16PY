/* Weenie - Aldera's Blades (881) */
DELETE FROM weenie WHERE class_Id = 881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (881, 'hebianweaponsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (881, 16, 'Aldera''s Blades') /* LONG_DESC_STRING */
     , (881, 1, 'Aldera''s Blades') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (881, 1, 33555594) /* SETUP_DID */
     , (881, 6, 67111782) /* PALETTE_BASE_DID */
     , (881, 7, 268435686) /* CLOTHINGBASE_DID */
     , (881, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (881, 1, 128) /* ITEM_TYPE_INT */
     , (881, 93, 1048) /* PHYSICS_STATE_INT */
     , (881, 5, 9000) /* ENCUMB_VAL_INT */
     , (881, 16, 1) /* ITEM_USEABLE_INT */
     , (881, 8, 1800) /* MASS_INT */
     , (881, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (881, 1, True) /* STUCK_BOOL */
     , (881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (881, 13, False) /* ETHEREAL_BOOL */
     , (881, 22, False) /* INSCRIBABLE_BOOL */;

