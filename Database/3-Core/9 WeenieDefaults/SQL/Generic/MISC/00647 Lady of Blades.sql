/* Weenie - Lady of Blades (647) */
DELETE FROM weenie WHERE class_Id = 647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (647, 'rithwicweaponsmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (647, 16, 'Lady of Blades') /* LONG_DESC_STRING */
     , (647, 1, 'Lady of Blades') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (647, 1, 33555088) /* SETUP_DID */
     , (647, 6, 67111092) /* PALETTE_BASE_DID */
     , (647, 7, 268435653) /* CLOTHINGBASE_DID */
     , (647, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (647, 1, 128) /* ITEM_TYPE_INT */
     , (647, 93, 1048) /* PHYSICS_STATE_INT */
     , (647, 5, 9000) /* ENCUMB_VAL_INT */
     , (647, 16, 1) /* ITEM_USEABLE_INT */
     , (647, 8, 1800) /* MASS_INT */
     , (647, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (647, 1, True) /* STUCK_BOOL */
     , (647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (647, 13, False) /* ETHEREAL_BOOL */
     , (647, 22, False) /* INSCRIBABLE_BOOL */;

