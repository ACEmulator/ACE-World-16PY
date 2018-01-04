/* Weenie - Adolescent Brood Queen Head (24656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24656, 'broodqueenheadhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24656, 18, 24656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24656, 1, 'Adolescent Brood Queen Head') /* NAME_STRING */
     , (24656, 33, 'PickedUpBroodQueenHead') /* QUEST_STRING */
     , (24656, 15, 'The head of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24656, 1, 33556593) /* SETUP_DID */
     , (24656, 3, 536870932) /* SOUND_TABLE_DID */
     , (24656, 8, 100674520) /* ICON_DID */
     , (24656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24656, 33, 1) /* BONDED_INT */
     , (24656, 9, 0) /* LOCATIONS_INT */
     , (24656, 1, 128) /* ITEM_TYPE_INT */
     , (24656, 93, 1044) /* PHYSICS_STATE_INT */
     , (24656, 5, 50) /* ENCUMB_VAL_INT */
     , (24656, 16, 1) /* ITEM_USEABLE_INT */
     , (24656, 8, 50) /* MASS_INT */
     , (24656, 19, 0) /* VALUE_INT */
     , (24656, 114, 1) /* ATTUNED_INT */
     , (24656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24656, 22, True) /* INSCRIBABLE_BOOL */
     , (24656, 23, True) /* DESTROY_ON_SELL_BOOL */;

