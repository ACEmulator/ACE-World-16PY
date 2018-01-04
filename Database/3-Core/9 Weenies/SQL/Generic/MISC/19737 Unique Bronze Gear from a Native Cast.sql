/* Weenie - Unique Bronze Gear from a Native Cast (19737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19737, 'gearreedshark-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19737, 18, 19737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19737, 1, 'Unique Bronze Gear from a Native Cast') /* NAME_STRING */
     , (19737, 37, 'EventReedsharkKiller') /* QUEST_RESTRICTION_STRING */
     , (19737, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Reedshark Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Yanshi and Nanto.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19737, 1, 33557681) /* SETUP_DID */
     , (19737, 8, 100672956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19737, 33, 1) /* BONDED_INT */
     , (19737, 9, 0) /* LOCATIONS_INT */
     , (19737, 1, 128) /* ITEM_TYPE_INT */
     , (19737, 93, 1044) /* PHYSICS_STATE_INT */
     , (19737, 5, 40) /* ENCUMB_VAL_INT */
     , (19737, 16, 1) /* ITEM_USEABLE_INT */
     , (19737, 8, 90) /* MASS_INT */
     , (19737, 19, 0) /* VALUE_INT */
     , (19737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19737, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19737, 22, True) /* INSCRIBABLE_BOOL */
     , (19737, 23, True) /* DESTROY_ON_SELL_BOOL */;

