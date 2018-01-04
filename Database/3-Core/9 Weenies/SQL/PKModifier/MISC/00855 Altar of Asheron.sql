/* Weenie - Altar of Asheron (855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (855, 'npkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (855, 2052, 855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (855, 1, 'Altar of Asheron') /* NAME_STRING */
     , (855, 26, 'The altar simply remains silent.') /* USE_PK_SERVER_ERROR_STRING */
     , (855, 18, 'You are enveloped in a feeling of warmth and welcome as you are brought back into Asheron''s favor and protection.') /* USE_MESSAGE_STRING */
     , (855, 22, 'A calm, patient silence reminds you that you are already one of Asheron''s Favored, protected by his magic.') /* ACTIVATION_FAILURE_STRING */
     , (855, 15, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for three hours beforehand.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (855, 25, 268435537) /* USE_TARGET_SUCCESS_ANIMATION_DID */
     , (855, 1, 33555278) /* SETUP_DID */
     , (855, 26, 268435538) /* USE_TARGET_FAILURE_ANIMATION_DID */
     , (855, 2, 150994989) /* MOTION_TABLE_DID */
     , (855, 3, 536870965) /* SOUND_TABLE_DID */
     , (855, 8, 100668239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (855, 1, 128) /* ITEM_TYPE_INT */
     , (855, 93, 1040) /* PHYSICS_STATE_INT */
     , (855, 5, 100) /* ENCUMB_VAL_INT */
     , (855, 16, 32) /* ITEM_USEABLE_INT */
     , (855, 8, 50) /* MASS_INT */
     , (855, 99, -1) /* PK_LEVEL_MODIFIER_INT */
     , (855, 19, 0) /* VALUE_INT */
     , (855, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (855, 50, 10800) /* MINIMUM_TIME_SINCE_PK_FLOAT */
     , (855, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (855, 1, True) /* STUCK_BOOL */
     , (855, 13, False) /* ETHEREAL_BOOL */;

