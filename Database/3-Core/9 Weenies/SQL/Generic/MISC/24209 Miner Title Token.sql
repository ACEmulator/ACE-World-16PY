/* Weenie - Miner Title Token (24209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24209, 'tokenstrongholdminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24209, 18, 24209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24209, 1, 'Miner Title Token') /* NAME_STRING */
     , (24209, 15, 'Hand this token to Kreavon to get the Title of Miner.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24209, 1, 33558119) /* SETUP_DID */
     , (24209, 3, 536870932) /* SOUND_TABLE_DID */
     , (24209, 8, 100674309) /* ICON_DID */
     , (24209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24209, 33, 1) /* BONDED_INT */
     , (24209, 9, 0) /* LOCATIONS_INT */
     , (24209, 1, 128) /* ITEM_TYPE_INT */
     , (24209, 93, 1044) /* PHYSICS_STATE_INT */
     , (24209, 5, 100) /* ENCUMB_VAL_INT */
     , (24209, 16, 1) /* ITEM_USEABLE_INT */
     , (24209, 8, 10) /* MASS_INT */
     , (24209, 19, 0) /* VALUE_INT */
     , (24209, 114, 1) /* ATTUNED_INT */
     , (24209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24209, 69, False) /* IS_SELLABLE_BOOL */
     , (24209, 22, True) /* INSCRIBABLE_BOOL */;

