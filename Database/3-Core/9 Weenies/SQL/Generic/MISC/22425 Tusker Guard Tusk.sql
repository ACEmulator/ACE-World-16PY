/* Weenie - Tusker Guard Tusk (22425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22425, 'tuskguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22425, 0, 22425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22425, 1, 'Tusker Guard Tusk') /* NAME_STRING */
     , (22425, 33, 'TuskGuardPickup') /* QUEST_STRING */
     , (22425, 15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22425, 1, 33557838) /* SETUP_DID */
     , (22425, 3, 536870932) /* SOUND_TABLE_DID */
     , (22425, 8, 100673056) /* ICON_DID */
     , (22425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22425, 33, 1) /* BONDED_INT */
     , (22425, 9, 0) /* LOCATIONS_INT */
     , (22425, 1, 128) /* ITEM_TYPE_INT */
     , (22425, 93, 1044) /* PHYSICS_STATE_INT */
     , (22425, 5, 100) /* ENCUMB_VAL_INT */
     , (22425, 16, 1) /* ITEM_USEABLE_INT */
     , (22425, 8, 10) /* MASS_INT */
     , (22425, 19, 0) /* VALUE_INT */
     , (22425, 114, 1) /* ATTUNED_INT */
     , (22425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22425, 69, False) /* IS_SELLABLE_BOOL */
     , (22425, 22, True) /* INSCRIBABLE_BOOL */;

