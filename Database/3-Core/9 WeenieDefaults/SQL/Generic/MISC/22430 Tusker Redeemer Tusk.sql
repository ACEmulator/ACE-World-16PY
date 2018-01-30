/* Weenie - Tusker Redeemer Tusk (22430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22430, 'tuskredeemer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22430, 0, 22430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22430, 1, 'Tusker Redeemer Tusk') /* NAME_STRING */
     , (22430, 33, 'TuskRedeemerPickup') /* QUEST_STRING */
     , (22430, 15, 'A tusk plucked from a dead Tusker Redeemer. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22430, 1, 33557838) /* SETUP_DID */
     , (22430, 3, 536870932) /* SOUND_TABLE_DID */
     , (22430, 8, 100673056) /* ICON_DID */
     , (22430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22430, 33, 1) /* BONDED_INT */
     , (22430, 9, 0) /* LOCATIONS_INT */
     , (22430, 1, 128) /* ITEM_TYPE_INT */
     , (22430, 93, 1044) /* PHYSICS_STATE_INT */
     , (22430, 5, 100) /* ENCUMB_VAL_INT */
     , (22430, 16, 1) /* ITEM_USEABLE_INT */
     , (22430, 8, 10) /* MASS_INT */
     , (22430, 19, 0) /* VALUE_INT */
     , (22430, 114, 1) /* ATTUNED_INT */
     , (22430, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22430, 69, False) /* IS_SELLABLE_BOOL */
     , (22430, 22, True) /* INSCRIBABLE_BOOL */;

