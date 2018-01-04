/* Weenie - Young Brood Queen Claw (24651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24651, 'broodqueenclawmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24651, 18, 24651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24651, 1, 'Young Brood Queen Claw') /* NAME_STRING */
     , (24651, 33, 'PickedUpBroodQueenClaw') /* QUEST_STRING */
     , (24651, 15, 'The claw of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24651, 1, 33556593) /* SETUP_DID */
     , (24651, 3, 536870932) /* SOUND_TABLE_DID */
     , (24651, 8, 100674515) /* ICON_DID */
     , (24651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24651, 33, 1) /* BONDED_INT */
     , (24651, 9, 0) /* LOCATIONS_INT */
     , (24651, 1, 128) /* ITEM_TYPE_INT */
     , (24651, 93, 1044) /* PHYSICS_STATE_INT */
     , (24651, 5, 50) /* ENCUMB_VAL_INT */
     , (24651, 16, 1) /* ITEM_USEABLE_INT */
     , (24651, 8, 50) /* MASS_INT */
     , (24651, 19, 0) /* VALUE_INT */
     , (24651, 114, 1) /* ATTUNED_INT */
     , (24651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24651, 22, True) /* INSCRIBABLE_BOOL */
     , (24651, 23, True) /* DESTROY_ON_SELL_BOOL */;

