/* Weenie - Unique Bronze Gear from a Native Cast (19734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19734, 'geardrudge-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19734, 0, 19734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19734, 1, 'Unique Bronze Gear from a Native Cast') /* NAME_STRING */
     , (19734, 37, 'EventDrudgeKiller') /* QUEST_RESTRICTION_STRING */
     , (19734, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Drudge Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Holtburg, Shoushi, and Yaraq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19734, 1, 33557681) /* SETUP_DID */
     , (19734, 8, 100672956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19734, 33, 1) /* BONDED_INT */
     , (19734, 9, 0) /* LOCATIONS_INT */
     , (19734, 1, 128) /* ITEM_TYPE_INT */
     , (19734, 93, 1044) /* PHYSICS_STATE_INT */
     , (19734, 5, 40) /* ENCUMB_VAL_INT */
     , (19734, 16, 1) /* ITEM_USEABLE_INT */
     , (19734, 8, 90) /* MASS_INT */
     , (19734, 19, 0) /* VALUE_INT */
     , (19734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19734, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19734, 22, True) /* INSCRIBABLE_BOOL */
     , (19734, 23, True) /* DESTROY_ON_SELL_BOOL */;

