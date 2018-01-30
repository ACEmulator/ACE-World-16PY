/* Weenie - Unique Bronze Nuts and Bolts from a Native Cast (19757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19757, 'nutboltvirindi-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19757, 0, 19757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19757, 1, 'Unique Bronze Nuts and Bolts from a Native Cast') /* NAME_STRING */
     , (19757, 37, 'EventVirindiKiller') /* QUEST_RESTRICTION_STRING */
     , (19757, 15, 'A unique bronze gear taken from the ruins of the native Cast that created the Virindi Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Ayan Baqur.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19757, 1, 33557679) /* SETUP_DID */
     , (19757, 8, 100672954) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19757, 33, 1) /* BONDED_INT */
     , (19757, 9, 0) /* LOCATIONS_INT */
     , (19757, 1, 128) /* ITEM_TYPE_INT */
     , (19757, 93, 1044) /* PHYSICS_STATE_INT */
     , (19757, 5, 40) /* ENCUMB_VAL_INT */
     , (19757, 16, 1) /* ITEM_USEABLE_INT */
     , (19757, 8, 90) /* MASS_INT */
     , (19757, 19, 0) /* VALUE_INT */
     , (19757, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19757, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19757, 22, True) /* INSCRIBABLE_BOOL */
     , (19757, 23, True) /* DESTROY_ON_SELL_BOOL */;

