/* Weenie - Ice (14805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14805, 'icefloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14805, 0, 14805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14805, 1, 'Ice') /* NAME_STRING */
     , (14805, 17, 'You suffer %i damage from freezing cold!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14805, 1, 33557492) /* SETUP_DID */
     , (14805, 3, 536870994) /* SOUND_TABLE_DID */
     , (14805, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14805, 9, 0) /* LOCATIONS_INT */
     , (14805, 1, 128) /* ITEM_TYPE_INT */
     , (14805, 45, 8) /* DAMAGE_TYPE_INT */
     , (14805, 93, 12) /* PHYSICS_STATE_INT */
     , (14805, 5, 1) /* ENCUMB_VAL_INT */
     , (14805, 16, 1) /* ITEM_USEABLE_INT */
     , (14805, 8, 1) /* MASS_INT */
     , (14805, 19, 1) /* VALUE_INT */
     , (14805, 44, 100) /* DAMAGE_INT */
     , (14805, 119, 0) /* ACTIVE_INT */
     , (14805, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14805, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14805, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (14805, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (14805, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14805, 57, False) /* AFFECTS_AIS_BOOL */
     , (14805, 1, True) /* STUCK_BOOL */
     , (14805, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14805, 13, True) /* ETHEREAL_BOOL */
     , (14805, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14805, 55, True) /* IS_HOT_BOOL */
     , (14805, 24, True) /* UI_HIDDEN_BOOL */;

