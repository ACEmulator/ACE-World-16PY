/* Weenie - Kelderam's Tomb (8553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8553, 'tombkelderam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8553, 0, 8553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8553, 8, 'Lady Kathendi Berake') /* SCRIBE_NAME_STRING */
     , (8553, 16, 'An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home." You feel a strange sense of peace radiating from it.') /* LONG_DESC_STRING */
     , (8553, 1, 'Kelderam''s Tomb') /* NAME_STRING */
     , (8553, 17, 'You need to find the key first.') /* ACTIVATION_TALK_STRING */
     , (8553, 15, ': An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home."') /* SHORT_DESC_STRING */
     , (8553, 7, 'Here lieth our sweet Lady, Ihdare Kelderam, a child of Knorr. She sleeps in light now, yet still guards her ward loyally.') /* INSCRIPTION_STRING */
     , (8553, 14, 'Do not disturb Lady Kelderam.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8553, 1, 33556908) /* SETUP_DID */
     , (8553, 3, 536870932) /* SOUND_TABLE_DID */
     , (8553, 8, 100671209) /* ICON_DID */
     , (8553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8553, 1, 128) /* ITEM_TYPE_INT */
     , (8553, 93, 1048) /* PHYSICS_STATE_INT */
     , (8553, 5, 6000) /* ENCUMB_VAL_INT */
     , (8553, 16, 48) /* ITEM_USEABLE_INT */
     , (8553, 8, 3000) /* MASS_INT */
     , (8553, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (8553, 19, 200) /* VALUE_INT */
     , (8553, 94, 128) /* TARGET_TYPE_INT */
     , (8553, 119, 1) /* ACTIVE_INT */
     , (8553, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8553, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8553, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8553, 1, True) /* STUCK_BOOL */
     , (8553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8553, 13, False) /* ETHEREAL_BOOL */
     , (8553, 22, True) /* INSCRIBABLE_BOOL */;

