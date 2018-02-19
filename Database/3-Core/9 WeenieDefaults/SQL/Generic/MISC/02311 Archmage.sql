/* Weenie - Archmage (2311) */
DELETE FROM weenie WHERE class_Id = 2311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2311, 'rithwicarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311, 16, 'Archmage Shop') /* LONG_DESC_STRING */
     , (2311, 1, 'Archmage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311, 1, 33555088) /* SETUP_DID */
     , (2311, 6, 67111092) /* PALETTE_BASE_DID */
     , (2311, 7, 268435669) /* CLOTHINGBASE_DID */
     , (2311, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311, 1, 128) /* ITEM_TYPE_INT */
     , (2311, 93, 1048) /* PHYSICS_STATE_INT */
     , (2311, 5, 9000) /* ENCUMB_VAL_INT */
     , (2311, 16, 1) /* ITEM_USEABLE_INT */
     , (2311, 8, 1800) /* MASS_INT */
     , (2311, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311, 1, True) /* STUCK_BOOL */
     , (2311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2311, 13, False) /* ETHEREAL_BOOL */
     , (2311, 22, False) /* INSCRIBABLE_BOOL */;

