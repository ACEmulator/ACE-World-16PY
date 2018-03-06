/* Weenie - Sarthagg's Jewels and Gems (4421) */
DELETE FROM weenie WHERE class_Id = 4421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4421, 'lytelthorpejewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4421, 16, 'Sarthagg''s Jewels and Gems') /* LONG_DESC_STRING */
     , (4421, 1, 'Sarthagg''s Jewels and Gems') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4421, 1, 33555593) /* SETUP_DID */
     , (4421, 6, 67111092) /* PALETTE_BASE_DID */
     , (4421, 7, 268435675) /* CLOTHINGBASE_DID */
     , (4421, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4421, 1, 128) /* ITEM_TYPE_INT */
     , (4421, 93, 1048) /* PHYSICS_STATE_INT */
     , (4421, 5, 9000) /* ENCUMB_VAL_INT */
     , (4421, 16, 1) /* ITEM_USEABLE_INT */
     , (4421, 8, 1800) /* MASS_INT */
     , (4421, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4421, 1, True) /* STUCK_BOOL */
     , (4421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4421, 13, False) /* ETHEREAL_BOOL */
     , (4421, 22, False) /* INSCRIBABLE_BOOL */;

