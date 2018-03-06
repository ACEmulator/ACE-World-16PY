/* Weenie - Healer (12307) */
DELETE FROM weenie WHERE class_Id = 12307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12307, 'furnituresignsho', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12307, 16, 'Healer') /* LONG_DESC_STRING */
     , (12307, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12307, 1, 33557390) /* SETUP_DID */
     , (12307, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12307, 1, 128) /* ITEM_TYPE_INT */
     , (12307, 93, 1048) /* PHYSICS_STATE_INT */
     , (12307, 5, 9000) /* ENCUMB_VAL_INT */
     , (12307, 16, 1) /* ITEM_USEABLE_INT */
     , (12307, 8, 1800) /* MASS_INT */
     , (12307, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12307, 1, True) /* STUCK_BOOL */
     , (12307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12307, 13, False) /* ETHEREAL_BOOL */
     , (12307, 22, False) /* INSCRIBABLE_BOOL */;

