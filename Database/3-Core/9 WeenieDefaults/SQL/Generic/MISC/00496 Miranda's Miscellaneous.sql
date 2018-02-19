/* Weenie - Miranda's Miscellaneous (496) */
DELETE FROM weenie WHERE class_Id = 496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (496, 'sign-arwicshopmirinda', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (496, 16, 'Mirinda''s Miscellaneous') /* LONG_DESC_STRING */
     , (496, 1, 'Miranda''s Miscellaneous') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (496, 1, 33555593) /* SETUP_DID */
     , (496, 6, 67111092) /* PALETTE_BASE_DID */
     , (496, 7, 268435681) /* CLOTHINGBASE_DID */
     , (496, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (496, 1, 128) /* ITEM_TYPE_INT */
     , (496, 93, 1048) /* PHYSICS_STATE_INT */
     , (496, 5, 9000) /* ENCUMB_VAL_INT */
     , (496, 16, 1) /* ITEM_USEABLE_INT */
     , (496, 8, 1800) /* MASS_INT */
     , (496, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (496, 1, True) /* STUCK_BOOL */
     , (496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (496, 13, False) /* ETHEREAL_BOOL */
     , (496, 22, False) /* INSCRIBABLE_BOOL */;

