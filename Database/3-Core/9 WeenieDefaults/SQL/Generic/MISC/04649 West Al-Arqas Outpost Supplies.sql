/* Weenie - West Al-Arqas Outpost Supplies (4649) */
DELETE FROM weenie WHERE class_Id = 4649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4649, 'alarqaswestoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4649, 16, 'West Al-Arqas Outpost Supplies') /* LONG_DESC_STRING */
     , (4649, 1, 'West Al-Arqas Outpost Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4649, 1, 33555909) /* SETUP_DID */
     , (4649, 6, 67111860) /* PALETTE_BASE_DID */
     , (4649, 7, 268435821) /* CLOTHINGBASE_DID */
     , (4649, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4649, 1, 128) /* ITEM_TYPE_INT */
     , (4649, 93, 24) /* PHYSICS_STATE_INT */
     , (4649, 5, 9000) /* ENCUMB_VAL_INT */
     , (4649, 16, 1) /* ITEM_USEABLE_INT */
     , (4649, 8, 1800) /* MASS_INT */
     , (4649, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4649, 1, True) /* STUCK_BOOL */
     , (4649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4649, 13, False) /* ETHEREAL_BOOL */
     , (4649, 22, False) /* INSCRIBABLE_BOOL */
     , (4649, 14, False) /* GRAVITY_STATUS_BOOL */;

