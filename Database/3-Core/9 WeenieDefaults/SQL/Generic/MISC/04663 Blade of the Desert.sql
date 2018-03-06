/* Weenie - Blade of the Desert (4663) */
DELETE FROM weenie WHERE class_Id = 4663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4663, 'khayyabanarmorersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4663, 16, 'The Blade of the Desert') /* LONG_DESC_STRING */
     , (4663, 1, 'Blade of the Desert') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4663, 1, 33555909) /* SETUP_DID */
     , (4663, 6, 67111860) /* PALETTE_BASE_DID */
     , (4663, 7, 268435818) /* CLOTHINGBASE_DID */
     , (4663, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4663, 1, 128) /* ITEM_TYPE_INT */
     , (4663, 93, 24) /* PHYSICS_STATE_INT */
     , (4663, 5, 9000) /* ENCUMB_VAL_INT */
     , (4663, 16, 1) /* ITEM_USEABLE_INT */
     , (4663, 8, 1800) /* MASS_INT */
     , (4663, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4663, 1, True) /* STUCK_BOOL */
     , (4663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4663, 13, False) /* ETHEREAL_BOOL */
     , (4663, 22, False) /* INSCRIBABLE_BOOL */
     , (4663, 14, False) /* GRAVITY_STATUS_BOOL */;

