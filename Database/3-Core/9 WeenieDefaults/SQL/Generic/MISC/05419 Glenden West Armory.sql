/* Weenie - Glenden West Armory (5419) */
DELETE FROM weenie WHERE class_Id = 5419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5419, 'glendenwestoutpostarmorysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5419, 16, 'Glenden West Armory') /* LONG_DESC_STRING */
     , (5419, 1, 'Glenden West Armory') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5419, 1, 33555088) /* SETUP_DID */
     , (5419, 6, 67111092) /* PALETTE_BASE_DID */
     , (5419, 7, 268435653) /* CLOTHINGBASE_DID */
     , (5419, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5419, 1, 128) /* ITEM_TYPE_INT */
     , (5419, 93, 1048) /* PHYSICS_STATE_INT */
     , (5419, 5, 9000) /* ENCUMB_VAL_INT */
     , (5419, 16, 1) /* ITEM_USEABLE_INT */
     , (5419, 8, 1800) /* MASS_INT */
     , (5419, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5419, 1, True) /* STUCK_BOOL */
     , (5419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5419, 13, False) /* ETHEREAL_BOOL */
     , (5419, 22, False) /* INSCRIBABLE_BOOL */;

