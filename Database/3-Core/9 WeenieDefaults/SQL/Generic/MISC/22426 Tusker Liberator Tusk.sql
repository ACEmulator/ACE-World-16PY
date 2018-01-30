/* Weenie - Tusker Liberator Tusk (22426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22426, 'tuskliberator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22426, 0, 22426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22426, 1, 'Tusker Liberator Tusk') /* NAME_STRING */
     , (22426, 33, 'TuskLiberatorPickup') /* QUEST_STRING */
     , (22426, 15, 'A tusk plucked from a dead Tusker Liberator. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22426, 1, 33557838) /* SETUP_DID */
     , (22426, 3, 536870932) /* SOUND_TABLE_DID */
     , (22426, 8, 100673056) /* ICON_DID */
     , (22426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22426, 33, 1) /* BONDED_INT */
     , (22426, 9, 0) /* LOCATIONS_INT */
     , (22426, 1, 128) /* ITEM_TYPE_INT */
     , (22426, 93, 1044) /* PHYSICS_STATE_INT */
     , (22426, 5, 100) /* ENCUMB_VAL_INT */
     , (22426, 16, 1) /* ITEM_USEABLE_INT */
     , (22426, 8, 10) /* MASS_INT */
     , (22426, 19, 0) /* VALUE_INT */
     , (22426, 114, 1) /* ATTUNED_INT */
     , (22426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22426, 69, False) /* IS_SELLABLE_BOOL */
     , (22426, 22, True) /* INSCRIBABLE_BOOL */;

