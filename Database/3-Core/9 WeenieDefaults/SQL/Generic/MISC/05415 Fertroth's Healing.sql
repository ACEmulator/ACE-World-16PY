/* Weenie - Fertroth's Healing (5415) */
DELETE FROM weenie WHERE class_Id = 5415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5415, 'glendeneastoutposthealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5415, 16, 'Fertroth''s Healing') /* LONG_DESC_STRING */
     , (5415, 1, 'Fertroth''s Healing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5415, 1, 33555984) /* SETUP_DID */
     , (5415, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5415, 1, 128) /* ITEM_TYPE_INT */
     , (5415, 93, 1048) /* PHYSICS_STATE_INT */
     , (5415, 5, 9000) /* ENCUMB_VAL_INT */
     , (5415, 16, 1) /* ITEM_USEABLE_INT */
     , (5415, 8, 1800) /* MASS_INT */
     , (5415, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5415, 1, True) /* STUCK_BOOL */
     , (5415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5415, 13, False) /* ETHEREAL_BOOL */
     , (5415, 22, False) /* INSCRIBABLE_BOOL */;

