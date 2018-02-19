/* Weenie - Gems and Jewels (682) */
DELETE FROM weenie WHERE class_Id = 682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (682, 'cragstonejewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (682, 16, 'Gems and Jewels') /* LONG_DESC_STRING */
     , (682, 1, 'Gems and Jewels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (682, 1, 33555088) /* SETUP_DID */
     , (682, 6, 67111092) /* PALETTE_BASE_DID */
     , (682, 7, 268435659) /* CLOTHINGBASE_DID */
     , (682, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (682, 1, 128) /* ITEM_TYPE_INT */
     , (682, 93, 1048) /* PHYSICS_STATE_INT */
     , (682, 5, 9000) /* ENCUMB_VAL_INT */
     , (682, 16, 1) /* ITEM_USEABLE_INT */
     , (682, 8, 1800) /* MASS_INT */
     , (682, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (682, 1, True) /* STUCK_BOOL */
     , (682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (682, 13, False) /* ETHEREAL_BOOL */
     , (682, 22, False) /* INSCRIBABLE_BOOL */;

