/* Weenie - Painbringer's Head (27514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27514, 'headpainbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27514, 0, 27514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27514, 16, 'The severed, bloody head of the Painbringer.') /* LONG_DESC_STRING */
     , (27514, 1, 'Painbringer''s Head') /* NAME_STRING */
     , (27514, 33, 'GotPainbringerHead') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27514, 1, 33556826) /* SETUP_DID */
     , (27514, 3, 536870932) /* SOUND_TABLE_DID */
     , (27514, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27514, 6, 67113007) /* PALETTE_BASE_DID */
     , (27514, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27514, 8, 100676390) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27514, 33, 1) /* BONDED_INT */
     , (27514, 9, 0) /* LOCATIONS_INT */
     , (27514, 1, 128) /* ITEM_TYPE_INT */
     , (27514, 19, 0) /* VALUE_INT */
     , (27514, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (27514, 93, 1044) /* PHYSICS_STATE_INT */
     , (27514, 5, 1000) /* ENCUMB_VAL_INT */
     , (27514, 16, 1) /* ITEM_USEABLE_INT */
     , (27514, 8, 1000) /* MASS_INT */
     , (27514, 114, 1) /* ATTUNED_INT */
     , (27514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27514, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27514, 22, True) /* INSCRIBABLE_BOOL */
     , (27514, 23, True) /* DESTROY_ON_SELL_BOOL */;

