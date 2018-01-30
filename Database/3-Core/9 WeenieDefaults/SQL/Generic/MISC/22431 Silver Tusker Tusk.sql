/* Weenie - Silver Tusker Tusk (22431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22431, 'tusksilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22431, 0, 22431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22431, 1, 'Silver Tusker Tusk') /* NAME_STRING */
     , (22431, 33, 'TuskSilverPickup') /* QUEST_STRING */
     , (22431, 15, 'A tusk plucked from a dead Silver Tusker. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22431, 1, 33557838) /* SETUP_DID */
     , (22431, 3, 536870932) /* SOUND_TABLE_DID */
     , (22431, 8, 100673056) /* ICON_DID */
     , (22431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22431, 33, 1) /* BONDED_INT */
     , (22431, 9, 0) /* LOCATIONS_INT */
     , (22431, 1, 128) /* ITEM_TYPE_INT */
     , (22431, 93, 1044) /* PHYSICS_STATE_INT */
     , (22431, 5, 100) /* ENCUMB_VAL_INT */
     , (22431, 16, 1) /* ITEM_USEABLE_INT */
     , (22431, 8, 10) /* MASS_INT */
     , (22431, 19, 0) /* VALUE_INT */
     , (22431, 114, 1) /* ATTUNED_INT */
     , (22431, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22431, 69, False) /* IS_SELLABLE_BOOL */
     , (22431, 22, True) /* INSCRIBABLE_BOOL */;

