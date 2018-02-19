/* Weenie - The Magi's Refuge (8446) */
DELETE FROM weenie WHERE class_Id = 8446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8446, 'krystarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8446, 16, 'The Magi''s Refuge') /* LONG_DESC_STRING */
     , (8446, 1, 'The Magi''s Refuge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8446, 1, 33555594) /* SETUP_DID */
     , (8446, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8446, 1, 128) /* ITEM_TYPE_INT */
     , (8446, 93, 1048) /* PHYSICS_STATE_INT */
     , (8446, 5, 9000) /* ENCUMB_VAL_INT */
     , (8446, 16, 1) /* ITEM_USEABLE_INT */
     , (8446, 8, 1800) /* MASS_INT */
     , (8446, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8446, 1, True) /* STUCK_BOOL */
     , (8446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8446, 13, False) /* ETHEREAL_BOOL */
     , (8446, 22, False) /* INSCRIBABLE_BOOL */;

