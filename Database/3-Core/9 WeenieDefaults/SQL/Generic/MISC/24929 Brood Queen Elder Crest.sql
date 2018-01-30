/* Weenie - Brood Queen Elder Crest (24929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24929, 'broodqueencrestextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24929, 0, 24929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24929, 1, 'Brood Queen Elder Crest') /* NAME_STRING */
     , (24929, 33, 'PickedUpBroodQueenCrest') /* QUEST_STRING */
     , (24929, 15, 'The crest of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24929, 1, 33556593) /* SETUP_DID */
     , (24929, 3, 536870932) /* SOUND_TABLE_DID */
     , (24929, 8, 100674516) /* ICON_DID */
     , (24929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24929, 33, 1) /* BONDED_INT */
     , (24929, 9, 0) /* LOCATIONS_INT */
     , (24929, 1, 128) /* ITEM_TYPE_INT */
     , (24929, 93, 1044) /* PHYSICS_STATE_INT */
     , (24929, 5, 50) /* ENCUMB_VAL_INT */
     , (24929, 16, 1) /* ITEM_USEABLE_INT */
     , (24929, 8, 50) /* MASS_INT */
     , (24929, 19, 0) /* VALUE_INT */
     , (24929, 114, 1) /* ATTUNED_INT */
     , (24929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24929, 22, True) /* INSCRIBABLE_BOOL */
     , (24929, 23, True) /* DESTROY_ON_SELL_BOOL */;

