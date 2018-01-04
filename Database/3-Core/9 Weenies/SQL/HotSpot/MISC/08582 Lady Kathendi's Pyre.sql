/* Weenie - Lady Kathendi's Pyre (8582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8582, 'kathendipyre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8582, 148, 8582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8582, 1, 'Lady Kathendi''s Pyre') /* NAME_STRING */
     , (8582, 17, 'You feel a strange presence about you. A voice in your mind says, "Remember me Ithaenc," and the memory of flames burns you for %i points of damage.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8582, 1, 33556024) /* SETUP_DID */
     , (8582, 3, 536871019) /* SOUND_TABLE_DID */
     , (8582, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8582, 9, 0) /* LOCATIONS_INT */
     , (8582, 1, 128) /* ITEM_TYPE_INT */
     , (8582, 45, 16) /* DAMAGE_TYPE_INT */
     , (8582, 93, 12) /* PHYSICS_STATE_INT */
     , (8582, 5, 1) /* ENCUMB_VAL_INT */
     , (8582, 16, 1) /* ITEM_USEABLE_INT */
     , (8582, 8, 1) /* MASS_INT */
     , (8582, 19, 1) /* VALUE_INT */
     , (8582, 44, 2) /* DAMAGE_INT */
     , (8582, 119, 0) /* ACTIVE_INT */
     , (8582, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8582, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8582, 105, 300) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8582, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8582, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8582, 1, True) /* STUCK_BOOL */
     , (8582, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8582, 13, True) /* ETHEREAL_BOOL */
     , (8582, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8582, 18, True) /* VISIBILITY_BOOL */
     , (8582, 55, True) /* IS_HOT_BOOL */
     , (8582, 24, True) /* UI_HIDDEN_BOOL */;

