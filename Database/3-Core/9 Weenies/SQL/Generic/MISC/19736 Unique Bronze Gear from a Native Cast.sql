/* Weenie - Unique Bronze Gear from a Native Cast (19736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19736, 'gearmosswart-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19736, 0, 19736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19736, 1, 'Unique Bronze Gear from a Native Cast') /* NAME_STRING */
     , (19736, 37, 'EventMosswartKiller') /* QUEST_RESTRICTION_STRING */
     , (19736, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Mosswart Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Rithwic and Lytelthorpe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19736, 1, 33557681) /* SETUP_DID */
     , (19736, 8, 100672956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19736, 33, 1) /* BONDED_INT */
     , (19736, 9, 0) /* LOCATIONS_INT */
     , (19736, 1, 128) /* ITEM_TYPE_INT */
     , (19736, 93, 1044) /* PHYSICS_STATE_INT */
     , (19736, 5, 40) /* ENCUMB_VAL_INT */
     , (19736, 16, 1) /* ITEM_USEABLE_INT */
     , (19736, 8, 90) /* MASS_INT */
     , (19736, 19, 0) /* VALUE_INT */
     , (19736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19736, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19736, 22, True) /* INSCRIBABLE_BOOL */
     , (19736, 23, True) /* DESTROY_ON_SELL_BOOL */;

