/* Weenie - Unique Bronze Coil from a Native Cast (19732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19732, 'coilthorsten-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19732, 0, 19732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19732, 1, 'Unique Bronze Coil from a Native Cast') /* NAME_STRING */
     , (19732, 37, 'EventThorstenKiller') /* QUEST_RESTRICTION_STRING */
     , (19732, 15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Statues of Thorsten Cragstone. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Cragstone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19732, 1, 33557680) /* SETUP_DID */
     , (19732, 8, 100672955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19732, 33, 1) /* BONDED_INT */
     , (19732, 9, 0) /* LOCATIONS_INT */
     , (19732, 1, 128) /* ITEM_TYPE_INT */
     , (19732, 93, 1044) /* PHYSICS_STATE_INT */
     , (19732, 5, 40) /* ENCUMB_VAL_INT */
     , (19732, 16, 1) /* ITEM_USEABLE_INT */
     , (19732, 8, 90) /* MASS_INT */
     , (19732, 19, 0) /* VALUE_INT */
     , (19732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19732, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19732, 22, True) /* INSCRIBABLE_BOOL */
     , (19732, 23, True) /* DESTROY_ON_SELL_BOOL */;

