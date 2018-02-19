/* Weenie - Safruya's Bows (4664) */
DELETE FROM weenie WHERE class_Id = 4664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4664, 'khayyabanbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4664, 16, 'Safruya''s Bows') /* LONG_DESC_STRING */
     , (4664, 1, 'Safruya''s Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4664, 1, 33555909) /* SETUP_DID */
     , (4664, 6, 67111860) /* PALETTE_BASE_DID */
     , (4664, 7, 268435819) /* CLOTHINGBASE_DID */
     , (4664, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4664, 1, 128) /* ITEM_TYPE_INT */
     , (4664, 93, 24) /* PHYSICS_STATE_INT */
     , (4664, 5, 9000) /* ENCUMB_VAL_INT */
     , (4664, 16, 1) /* ITEM_USEABLE_INT */
     , (4664, 8, 1800) /* MASS_INT */
     , (4664, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4664, 1, True) /* STUCK_BOOL */
     , (4664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4664, 13, False) /* ETHEREAL_BOOL */
     , (4664, 22, False) /* INSCRIBABLE_BOOL */
     , (4664, 14, False) /* GRAVITY_STATUS_BOOL */;

