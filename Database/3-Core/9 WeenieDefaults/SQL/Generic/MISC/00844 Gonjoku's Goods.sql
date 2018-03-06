/* Weenie - Gonjoku's Goods (844) */
DELETE FROM weenie WHERE class_Id = 844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (844, 'shoushiapparelsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (844, 16, 'Gonjoku''s Goods') /* LONG_DESC_STRING */
     , (844, 1, 'Gonjoku''s Goods') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (844, 1, 33555594) /* SETUP_DID */
     , (844, 6, 67111782) /* PALETTE_BASE_DID */
     , (844, 7, 268435693) /* CLOTHINGBASE_DID */
     , (844, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (844, 1, 128) /* ITEM_TYPE_INT */
     , (844, 93, 1048) /* PHYSICS_STATE_INT */
     , (844, 5, 9000) /* ENCUMB_VAL_INT */
     , (844, 16, 1) /* ITEM_USEABLE_INT */
     , (844, 8, 1800) /* MASS_INT */
     , (844, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (844, 1, True) /* STUCK_BOOL */
     , (844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (844, 13, False) /* ETHEREAL_BOOL */
     , (844, 22, False) /* INSCRIBABLE_BOOL */;

