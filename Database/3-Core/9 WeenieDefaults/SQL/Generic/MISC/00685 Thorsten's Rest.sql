/* Weenie - Thorsten's Rest (685) */
DELETE FROM weenie WHERE class_Id = 685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (685, 'cragstonepubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (685, 16, 'Thorsten''s Rest') /* LONG_DESC_STRING */
     , (685, 1, 'Thorsten''s Rest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (685, 1, 33555088) /* SETUP_DID */
     , (685, 6, 67111092) /* PALETTE_BASE_DID */
     , (685, 7, 268435662) /* CLOTHINGBASE_DID */
     , (685, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (685, 1, 128) /* ITEM_TYPE_INT */
     , (685, 93, 1048) /* PHYSICS_STATE_INT */
     , (685, 5, 9000) /* ENCUMB_VAL_INT */
     , (685, 16, 1) /* ITEM_USEABLE_INT */
     , (685, 8, 1800) /* MASS_INT */
     , (685, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (685, 1, True) /* STUCK_BOOL */
     , (685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (685, 13, False) /* ETHEREAL_BOOL */
     , (685, 22, False) /* INSCRIBABLE_BOOL */;

