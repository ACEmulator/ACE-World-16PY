/* Weenie - Brood Matron Nymph Tarsus (24922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24922, 'broodmatrontarsuslow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24922, 0, 24922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24922, 1, 'Brood Matron Nymph Tarsus') /* NAME_STRING */
     , (24922, 33, 'PickedUpBroodMatronTarsus') /* QUEST_STRING */
     , (24922, 15, 'The tarsus of a dead Olthoi Brood Matron Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24922, 1, 33556593) /* SETUP_DID */
     , (24922, 3, 536870932) /* SOUND_TABLE_DID */
     , (24922, 8, 100674518) /* ICON_DID */
     , (24922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24922, 33, 1) /* BONDED_INT */
     , (24922, 9, 0) /* LOCATIONS_INT */
     , (24922, 1, 128) /* ITEM_TYPE_INT */
     , (24922, 93, 1044) /* PHYSICS_STATE_INT */
     , (24922, 5, 50) /* ENCUMB_VAL_INT */
     , (24922, 16, 1) /* ITEM_USEABLE_INT */
     , (24922, 8, 50) /* MASS_INT */
     , (24922, 19, 0) /* VALUE_INT */
     , (24922, 114, 1) /* ATTUNED_INT */
     , (24922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24922, 22, True) /* INSCRIBABLE_BOOL */
     , (24922, 23, True) /* DESTROY_ON_SELL_BOOL */;

