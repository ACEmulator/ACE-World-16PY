/* Weenie - Adolescent Brood Queen Crest (24652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24652, 'broodqueencresthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24652, 0, 24652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24652, 1, 'Adolescent Brood Queen Crest') /* NAME_STRING */
     , (24652, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24652, 15, 'The crest of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24652, 1, 33556593) /* SETUP_DID */
     , (24652, 3, 536870932) /* SOUND_TABLE_DID */
     , (24652, 8, 100674516) /* ICON_DID */
     , (24652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24652, 33, 1) /* BONDED_INT */
     , (24652, 9, 0) /* LOCATIONS_INT */
     , (24652, 1, 128) /* ITEM_TYPE_INT */
     , (24652, 93, 1044) /* PHYSICS_STATE_INT */
     , (24652, 5, 50) /* ENCUMB_VAL_INT */
     , (24652, 16, 1) /* ITEM_USEABLE_INT */
     , (24652, 8, 50) /* MASS_INT */
     , (24652, 19, 0) /* VALUE_INT */
     , (24652, 114, 1) /* ATTUNED_INT */
     , (24652, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24652, 22, True) /* INSCRIBABLE_BOOL */
     , (24652, 23, True) /* DESTROY_ON_SELL_BOOL */;

