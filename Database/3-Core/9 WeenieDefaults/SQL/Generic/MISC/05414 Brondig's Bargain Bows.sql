/* Weenie - Brondig's Bargain Bows (5414) */
DELETE FROM weenie WHERE class_Id = 5414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5414, 'glendeneastoutpostbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5414, 16, 'Brondig''s Bargain Bows') /* LONG_DESC_STRING */
     , (5414, 1, 'Brondig''s Bargain Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5414, 1, 33555984) /* SETUP_DID */
     , (5414, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5414, 1, 128) /* ITEM_TYPE_INT */
     , (5414, 93, 1048) /* PHYSICS_STATE_INT */
     , (5414, 5, 9000) /* ENCUMB_VAL_INT */
     , (5414, 16, 1) /* ITEM_USEABLE_INT */
     , (5414, 8, 1800) /* MASS_INT */
     , (5414, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5414, 1, True) /* STUCK_BOOL */
     , (5414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5414, 13, False) /* ETHEREAL_BOOL */
     , (5414, 22, False) /* INSCRIBABLE_BOOL */;

