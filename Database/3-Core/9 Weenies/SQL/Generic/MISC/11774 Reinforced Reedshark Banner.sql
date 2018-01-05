/* Weenie - Reinforced Reedshark Banner (11774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11774, 'bannerreinforcedreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11774, 0, 11774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11774, 16, 'A reinforced banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11774, 1, 'Reinforced Reedshark Banner') /* NAME_STRING */
     , (11774, 15, 'A reinforced banner with a seedshark on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11774, 1, 33557245) /* SETUP_DID */
     , (11774, 3, 536870932) /* SOUND_TABLE_DID */
     , (11774, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11774, 6, 67113338) /* PALETTE_BASE_DID */
     , (11774, 7, 268436227) /* CLOTHINGBASE_DID */
     , (11774, 8, 100671927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11774, 33, 1) /* BONDED_INT */
     , (11774, 9, 0) /* LOCATIONS_INT */
     , (11774, 1, 128) /* ITEM_TYPE_INT */
     , (11774, 93, 1044) /* PHYSICS_STATE_INT */
     , (11774, 5, 100) /* ENCUMB_VAL_INT */
     , (11774, 16, 1) /* ITEM_USEABLE_INT */
     , (11774, 8, 5) /* MASS_INT */
     , (11774, 19, 0) /* VALUE_INT */
     , (11774, 114, 1) /* ATTUNED_INT */
     , (11774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11774, 69, False) /* IS_SELLABLE_BOOL */
     , (11774, 22, True) /* INSCRIBABLE_BOOL */
     , (11774, 23, True) /* DESTROY_ON_SELL_BOOL */;

