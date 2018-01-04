/* Weenie - Bronze Spring from a Statue (19252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19252, 'springgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19252, 18, 19252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19252, 1, 'Bronze Spring from a Statue') /* NAME_STRING */
     , (19252, 33, 'SpringGolem') /* QUEST_STRING */
     , (19252, 15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Golem. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19252, 1, 33557682) /* SETUP_DID */
     , (19252, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19252, 9, 0) /* LOCATIONS_INT */
     , (19252, 1, 128) /* ITEM_TYPE_INT */
     , (19252, 93, 1044) /* PHYSICS_STATE_INT */
     , (19252, 5, 40) /* ENCUMB_VAL_INT */
     , (19252, 16, 1) /* ITEM_USEABLE_INT */
     , (19252, 8, 90) /* MASS_INT */
     , (19252, 19, 0) /* VALUE_INT */
     , (19252, 114, 1) /* ATTUNED_INT */
     , (19252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19252, 22, True) /* INSCRIBABLE_BOOL */
     , (19252, 23, True) /* DESTROY_ON_SELL_BOOL */;

