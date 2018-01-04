/* Weenie - Young Brood Queen Metathorax (24659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24659, 'broodqueenmetathoraxmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24659, 18, 24659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24659, 1, 'Young Brood Queen Metathorax') /* NAME_STRING */
     , (24659, 33, 'PickedUpBroodQueenMetathorax') /* QUEST_STRING */
     , (24659, 15, 'The metathorax of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24659, 1, 33556593) /* SETUP_DID */
     , (24659, 3, 536870932) /* SOUND_TABLE_DID */
     , (24659, 8, 100674522) /* ICON_DID */
     , (24659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24659, 33, 1) /* BONDED_INT */
     , (24659, 9, 0) /* LOCATIONS_INT */
     , (24659, 1, 128) /* ITEM_TYPE_INT */
     , (24659, 93, 1044) /* PHYSICS_STATE_INT */
     , (24659, 5, 50) /* ENCUMB_VAL_INT */
     , (24659, 16, 1) /* ITEM_USEABLE_INT */
     , (24659, 8, 50) /* MASS_INT */
     , (24659, 19, 0) /* VALUE_INT */
     , (24659, 114, 1) /* ATTUNED_INT */
     , (24659, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24659, 22, True) /* INSCRIBABLE_BOOL */
     , (24659, 23, True) /* DESTROY_ON_SELL_BOOL */;

