/* Weenie - Lugian Pauldron (9394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9394, 'pauldronlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9394, 18, 9394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9394, 16, 'A large pauldron, battered and dinged from combat.') /* LONG_DESC_STRING */
     , (9394, 1, 'Lugian Pauldron') /* NAME_STRING */
     , (9394, 33, 'PauldronLugian') /* QUEST_STRING */
     , (9394, 15, 'A large pauldron.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9394, 1, 33557004) /* SETUP_DID */
     , (9394, 3, 536870932) /* SOUND_TABLE_DID */
     , (9394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9394, 6, 67113158) /* PALETTE_BASE_DID */
     , (9394, 7, 268436159) /* CLOTHINGBASE_DID */
     , (9394, 8, 100671474) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9394, 33, 1) /* BONDED_INT */
     , (9394, 9, 0) /* LOCATIONS_INT */
     , (9394, 1, 128) /* ITEM_TYPE_INT */
     , (9394, 19, 2000) /* VALUE_INT */
     , (9394, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (9394, 93, 1044) /* PHYSICS_STATE_INT */
     , (9394, 5, 900) /* ENCUMB_VAL_INT */
     , (9394, 16, 1) /* ITEM_USEABLE_INT */
     , (9394, 8, 500) /* MASS_INT */
     , (9394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9394, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9394, 22, True) /* INSCRIBABLE_BOOL */
     , (9394, 23, True) /* DESTROY_ON_SELL_BOOL */;

