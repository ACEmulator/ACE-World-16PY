/* Weenie - Tamara's Armory (1063) */
DELETE FROM weenie WHERE class_Id = 1063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1063, 'qalabararmorersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1063, 16, 'Tamara''s Armory') /* LONG_DESC_STRING */
     , (1063, 1, 'Tamara''s Armory') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1063, 1, 33555909) /* SETUP_DID */
     , (1063, 6, 67111860) /* PALETTE_BASE_DID */
     , (1063, 7, 268435817) /* CLOTHINGBASE_DID */
     , (1063, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1063, 1, 128) /* ITEM_TYPE_INT */
     , (1063, 93, 24) /* PHYSICS_STATE_INT */
     , (1063, 5, 9000) /* ENCUMB_VAL_INT */
     , (1063, 16, 1) /* ITEM_USEABLE_INT */
     , (1063, 8, 1800) /* MASS_INT */
     , (1063, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1063, 1, True) /* STUCK_BOOL */
     , (1063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1063, 13, False) /* ETHEREAL_BOOL */
     , (1063, 22, False) /* INSCRIBABLE_BOOL */
     , (1063, 14, False) /* GRAVITY_STATUS_BOOL */;

