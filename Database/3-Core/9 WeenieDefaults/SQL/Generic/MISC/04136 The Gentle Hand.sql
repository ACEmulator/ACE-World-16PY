/* Weenie - The Gentle Hand (4136) */
DELETE FROM weenie WHERE class_Id = 4136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4136, 'shoushihealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4136, 16, 'The Gentle Hand                                                     -Healing                                                                    -Potions                                                                     -Enhancement Services') /* LONG_DESC_STRING */
     , (4136, 1, 'The Gentle Hand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4136, 1, 33555594) /* SETUP_DID */
     , (4136, 6, 67111782) /* PALETTE_BASE_DID */
     , (4136, 7, 268435689) /* CLOTHINGBASE_DID */
     , (4136, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4136, 1, 128) /* ITEM_TYPE_INT */
     , (4136, 93, 1048) /* PHYSICS_STATE_INT */
     , (4136, 5, 9000) /* ENCUMB_VAL_INT */
     , (4136, 16, 1) /* ITEM_USEABLE_INT */
     , (4136, 8, 1800) /* MASS_INT */
     , (4136, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4136, 1, True) /* STUCK_BOOL */
     , (4136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4136, 13, False) /* ETHEREAL_BOOL */
     , (4136, 22, False) /* INSCRIBABLE_BOOL */;

