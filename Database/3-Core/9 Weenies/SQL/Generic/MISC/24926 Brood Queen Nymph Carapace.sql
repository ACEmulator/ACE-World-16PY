/* Weenie - Brood Queen Nymph Carapace (24926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24926, 'broodqueencarapacelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24926, 18, 24926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24926, 1, 'Brood Queen Nymph Carapace') /* NAME_STRING */
     , (24926, 33, 'PickedUpBroodQueenCarapace') /* QUEST_STRING */
     , (24926, 15, 'The carapace of a dead Olthoi Brood Queen Nymph ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24926, 1, 33556593) /* SETUP_DID */
     , (24926, 3, 536870932) /* SOUND_TABLE_DID */
     , (24926, 8, 100674517) /* ICON_DID */
     , (24926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24926, 33, 1) /* BONDED_INT */
     , (24926, 9, 0) /* LOCATIONS_INT */
     , (24926, 1, 128) /* ITEM_TYPE_INT */
     , (24926, 93, 1044) /* PHYSICS_STATE_INT */
     , (24926, 5, 50) /* ENCUMB_VAL_INT */
     , (24926, 16, 1) /* ITEM_USEABLE_INT */
     , (24926, 8, 50) /* MASS_INT */
     , (24926, 19, 0) /* VALUE_INT */
     , (24926, 114, 1) /* ATTUNED_INT */
     , (24926, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24926, 22, True) /* INSCRIBABLE_BOOL */
     , (24926, 23, True) /* DESTROY_ON_SELL_BOOL */;

