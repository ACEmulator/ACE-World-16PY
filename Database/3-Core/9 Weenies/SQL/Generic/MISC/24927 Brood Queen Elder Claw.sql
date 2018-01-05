/* Weenie - Brood Queen Elder Claw (24927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24927, 'broodqueenclawextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24927, 0, 24927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24927, 1, 'Brood Queen Elder Claw') /* NAME_STRING */
     , (24927, 33, 'PickedUpBroodQueenClaw') /* QUEST_STRING */
     , (24927, 15, 'The claw of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24927, 1, 33556593) /* SETUP_DID */
     , (24927, 3, 536870932) /* SOUND_TABLE_DID */
     , (24927, 8, 100674515) /* ICON_DID */
     , (24927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24927, 33, 1) /* BONDED_INT */
     , (24927, 9, 0) /* LOCATIONS_INT */
     , (24927, 1, 128) /* ITEM_TYPE_INT */
     , (24927, 93, 1044) /* PHYSICS_STATE_INT */
     , (24927, 5, 50) /* ENCUMB_VAL_INT */
     , (24927, 16, 1) /* ITEM_USEABLE_INT */
     , (24927, 8, 50) /* MASS_INT */
     , (24927, 19, 0) /* VALUE_INT */
     , (24927, 114, 1) /* ATTUNED_INT */
     , (24927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24927, 22, True) /* INSCRIBABLE_BOOL */
     , (24927, 23, True) /* DESTROY_ON_SELL_BOOL */;

