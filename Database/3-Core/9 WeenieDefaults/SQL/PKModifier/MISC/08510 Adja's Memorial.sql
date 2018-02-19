/* Weenie - Adja's Memorial (8510) */
DELETE FROM weenie WHERE class_Id = 8510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8510, 'npkswitch2', /* PKModifier_WeenieType */ 27);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8510, 1, 'Adja''s Memorial') /* NAME_STRING */
     , (8510, 26, 'The memorial sits silent...') /* USE_PK_SERVER_ERROR_STRING */
     , (8510, 18, 'You are enveloped in a feeling of warmth as you are brought back protection of Light.') /* USE_MESSAGE_STRING */
     , (8510, 22, 'A calm, patient silence reminds you that you already walk in the grace of Light.') /* ACTIVATION_FAILURE_STRING */
     , (8510, 15, 'Praying before this memorial will bring one back into the grace of Light, as a Non-Player Killer protected by Asheron''s magic. The supplicant may not have killed anyone for three hours beforehand.') /* SHORT_DESC_STRING */
     , (8510, 7, 'Our blessed Lady''s mortal form fell in defeating the Enemy. This tomb remains empty in her name.') /* INSCRIPTION_STRING */
     , (8510, 8, 'Lady Sephrena Mirenndae') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8510, 1, 33556908) /* SETUP_DID */
     , (8510, 2, 150994989) /* MOTION_TABLE_DID */
     , (8510, 3, 536870965) /* SOUND_TABLE_DID */
     , (8510, 8, 100671209) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8510, 1, 128) /* ITEM_TYPE_INT */
     , (8510, 93, 1040) /* PHYSICS_STATE_INT */
     , (8510, 5, 100) /* ENCUMB_VAL_INT */
     , (8510, 16, 32) /* ITEM_USEABLE_INT */
     , (8510, 8, 50) /* MASS_INT */
     , (8510, 99, -1) /* PK_LEVEL_MODIFIER_INT */
     , (8510, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8510, 50, 10800) /* MINIMUM_TIME_SINCE_PK_FLOAT */
     , (8510, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8510, 1, True) /* STUCK_BOOL */
     , (8510, 13, False) /* ETHEREAL_BOOL */
     , (8510, 22, True) /* INSCRIBABLE_BOOL */;

