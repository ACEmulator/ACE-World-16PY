/* Weenie - Strange Humming Crystal (9075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9075, 'standingcrystalplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9075, 0, 9075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9075, 16, 'A large, humming blue crystal. There is a small niche near its base. There is a symbol inscribed above this; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9075, 1, 'Strange Humming Crystal') /* NAME_STRING */
     , (9075, 17, 'The crystal stands mutely...') /* ACTIVATION_TALK_STRING */
     , (9075, 15, 'A large, humming blue crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9075, 1, 33556962) /* SETUP_DID */
     , (9075, 3, 536870932) /* SOUND_TABLE_DID */
     , (9075, 8, 100671341) /* ICON_DID */
     , (9075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9075, 1, 128) /* ITEM_TYPE_INT */
     , (9075, 93, 1048) /* PHYSICS_STATE_INT */
     , (9075, 5, 6000) /* ENCUMB_VAL_INT */
     , (9075, 16, 48) /* ITEM_USEABLE_INT */
     , (9075, 8, 3000) /* MASS_INT */
     , (9075, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (9075, 19, 10000) /* VALUE_INT */
     , (9075, 94, 128) /* TARGET_TYPE_INT */
     , (9075, 119, 1) /* ACTIVE_INT */
     , (9075, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9075, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (9075, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9075, 1, True) /* STUCK_BOOL */
     , (9075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9075, 13, False) /* ETHEREAL_BOOL */
     , (9075, 22, True) /* INSCRIBABLE_BOOL */;

