/* Weenie - Adolescent Brood Queen Carapace (24648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24648, 'broodqueencarapacehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24648, 0, 24648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24648, 1, 'Adolescent Brood Queen Carapace') /* NAME_STRING */
     , (24648, 33, 'PickedUpBroodQueenCarapace') /* QUEST_STRING */
     , (24648, 15, 'The carapace of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24648, 1, 33556593) /* SETUP_DID */
     , (24648, 3, 536870932) /* SOUND_TABLE_DID */
     , (24648, 8, 100674517) /* ICON_DID */
     , (24648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24648, 33, 1) /* BONDED_INT */
     , (24648, 9, 0) /* LOCATIONS_INT */
     , (24648, 1, 128) /* ITEM_TYPE_INT */
     , (24648, 93, 1044) /* PHYSICS_STATE_INT */
     , (24648, 5, 50) /* ENCUMB_VAL_INT */
     , (24648, 16, 1) /* ITEM_USEABLE_INT */
     , (24648, 8, 50) /* MASS_INT */
     , (24648, 19, 0) /* VALUE_INT */
     , (24648, 114, 1) /* ATTUNED_INT */
     , (24648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24648, 22, True) /* INSCRIBABLE_BOOL */
     , (24648, 23, True) /* DESTROY_ON_SELL_BOOL */;

