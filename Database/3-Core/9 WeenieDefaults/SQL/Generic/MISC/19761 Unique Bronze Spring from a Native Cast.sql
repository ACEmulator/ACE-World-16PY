/* Weenie - Unique Bronze Spring from a Native Cast (19761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19761, 'springtumerok-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19761, 0, 19761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19761, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19761, 37, 'EventTumerokKiller') /* QUEST_RESTRICTION_STRING */
     , (19761, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Tumerok Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Stonehold and Arwic.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19761, 1, 33557682) /* SETUP_DID */
     , (19761, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19761, 33, 1) /* BONDED_INT */
     , (19761, 9, 0) /* LOCATIONS_INT */
     , (19761, 1, 128) /* ITEM_TYPE_INT */
     , (19761, 93, 1044) /* PHYSICS_STATE_INT */
     , (19761, 5, 40) /* ENCUMB_VAL_INT */
     , (19761, 16, 1) /* ITEM_USEABLE_INT */
     , (19761, 8, 90) /* MASS_INT */
     , (19761, 19, 0) /* VALUE_INT */
     , (19761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19761, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19761, 22, True) /* INSCRIBABLE_BOOL */
     , (19761, 23, True) /* DESTROY_ON_SELL_BOOL */;

