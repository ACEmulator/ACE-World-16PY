/* Weenie - Bag of Corn Seed (30487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30487, 'seedbagcornalfrin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30487, 18, 30487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30487, 16, 'A bulging bag of corn seed, stolen from Alfrin the farmer.') /* LONG_DESC_STRING */
     , (30487, 1, 'Bag of Corn Seed') /* NAME_STRING */
     , (30487, 33, 'HoltburgAfrinCorn1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30487, 1, 33554817) /* SETUP_DID */
     , (30487, 3, 536870932) /* SOUND_TABLE_DID */
     , (30487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30487, 6, 67111919) /* PALETTE_BASE_DID */
     , (30487, 7, 268435832) /* CLOTHINGBASE_DID */
     , (30487, 8, 100667436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30487, 33, 1) /* BONDED_INT */
     , (30487, 9, 0) /* LOCATIONS_INT */
     , (30487, 1, 128) /* ITEM_TYPE_INT */
     , (30487, 19, 0) /* VALUE_INT */
     , (30487, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30487, 93, 1044) /* PHYSICS_STATE_INT */
     , (30487, 5, 10) /* ENCUMB_VAL_INT */
     , (30487, 16, 1) /* ITEM_USEABLE_INT */
     , (30487, 8, 180) /* MASS_INT */
     , (30487, 114, 1) /* ATTUNED_INT */
     , (30487, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30487, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30487, 22, True) /* INSCRIBABLE_BOOL */;

