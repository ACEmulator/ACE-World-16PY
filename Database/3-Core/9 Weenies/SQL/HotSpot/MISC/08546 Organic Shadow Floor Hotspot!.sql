/* Weenie - Organic Shadow Floor Hotspot! (8546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8546, 'organicshadowfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8546, 0, 8546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8546, 1, 'Organic Shadow Floor Hotspot!') /* NAME_STRING */
     , (8546, 17, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8546, 1, 33556877) /* SETUP_DID */
     , (8546, 3, 536871007) /* SOUND_TABLE_DID */
     , (8546, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8546, 9, 0) /* LOCATIONS_INT */
     , (8546, 1, 128) /* ITEM_TYPE_INT */
     , (8546, 45, 32) /* DAMAGE_TYPE_INT */
     , (8546, 93, 12) /* PHYSICS_STATE_INT */
     , (8546, 5, 1) /* ENCUMB_VAL_INT */
     , (8546, 16, 1) /* ITEM_USEABLE_INT */
     , (8546, 8, 1) /* MASS_INT */
     , (8546, 19, 1) /* VALUE_INT */
     , (8546, 44, 18) /* DAMAGE_INT */
     , (8546, 119, 0) /* ACTIVE_INT */
     , (8546, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8546, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8546, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8546, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8546, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8546, 1, True) /* STUCK_BOOL */
     , (8546, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8546, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8546, 13, True) /* ETHEREAL_BOOL */
     , (8546, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8546, 55, True) /* IS_HOT_BOOL */
     , (8546, 24, True) /* UI_HIDDEN_BOOL */
     , (8546, 57, False) /* AFFECTS_AIS_BOOL */;

