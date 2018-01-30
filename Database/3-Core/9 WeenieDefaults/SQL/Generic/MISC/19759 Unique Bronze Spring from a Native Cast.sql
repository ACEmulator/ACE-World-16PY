/* Weenie - Unique Bronze Spring from a Native Cast (19759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19759, 'springsclavus-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19759, 0, 19759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19759, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19759, 37, 'EventHighSclavusKiller') /* QUEST_RESTRICTION_STRING */
     , (19759, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Sclavus Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Sawato and MacNaill''s Freehold.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19759, 1, 33557682) /* SETUP_DID */
     , (19759, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19759, 33, 1) /* BONDED_INT */
     , (19759, 9, 0) /* LOCATIONS_INT */
     , (19759, 1, 128) /* ITEM_TYPE_INT */
     , (19759, 93, 1044) /* PHYSICS_STATE_INT */
     , (19759, 5, 40) /* ENCUMB_VAL_INT */
     , (19759, 16, 1) /* ITEM_USEABLE_INT */
     , (19759, 8, 90) /* MASS_INT */
     , (19759, 19, 0) /* VALUE_INT */
     , (19759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19759, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19759, 22, True) /* INSCRIBABLE_BOOL */
     , (19759, 23, True) /* DESTROY_ON_SELL_BOOL */;

