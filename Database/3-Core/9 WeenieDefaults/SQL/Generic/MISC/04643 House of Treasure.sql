/* Weenie - House of Treasure (4643) */
DELETE FROM weenie WHERE class_Id = 4643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4643, 'alarqasjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4643, 16, 'House of Treasure') /* LONG_DESC_STRING */
     , (4643, 1, 'House of Treasure') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4643, 1, 33555909) /* SETUP_DID */
     , (4643, 6, 67111860) /* PALETTE_BASE_DID */
     , (4643, 7, 268435823) /* CLOTHINGBASE_DID */
     , (4643, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4643, 1, 128) /* ITEM_TYPE_INT */
     , (4643, 93, 24) /* PHYSICS_STATE_INT */
     , (4643, 5, 9000) /* ENCUMB_VAL_INT */
     , (4643, 16, 1) /* ITEM_USEABLE_INT */
     , (4643, 8, 1800) /* MASS_INT */
     , (4643, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4643, 1, True) /* STUCK_BOOL */
     , (4643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4643, 13, False) /* ETHEREAL_BOOL */
     , (4643, 22, False) /* INSCRIBABLE_BOOL */
     , (4643, 14, False) /* GRAVITY_STATUS_BOOL */;

