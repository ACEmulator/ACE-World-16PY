/* Weenie - The Skeleton's Mug (4670) */
DELETE FROM weenie WHERE class_Id = 4670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4670, 'khayyabantavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4670, 16, 'The Skeleton''s Mug') /* LONG_DESC_STRING */
     , (4670, 1, 'The Skeleton''s Mug') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4670, 1, 33555909) /* SETUP_DID */
     , (4670, 6, 67111860) /* PALETTE_BASE_DID */
     , (4670, 7, 268435825) /* CLOTHINGBASE_DID */
     , (4670, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4670, 1, 128) /* ITEM_TYPE_INT */
     , (4670, 93, 24) /* PHYSICS_STATE_INT */
     , (4670, 5, 9000) /* ENCUMB_VAL_INT */
     , (4670, 16, 1) /* ITEM_USEABLE_INT */
     , (4670, 8, 1800) /* MASS_INT */
     , (4670, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4670, 1, True) /* STUCK_BOOL */
     , (4670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4670, 13, False) /* ETHEREAL_BOOL */
     , (4670, 22, False) /* INSCRIBABLE_BOOL */
     , (4670, 14, False) /* GRAVITY_STATUS_BOOL */;

