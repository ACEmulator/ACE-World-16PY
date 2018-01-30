/* Weenie - Reinforced Shreth Banner (11776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11776, 'bannerreinforcedshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11776, 0, 11776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11776, 16, 'A reinforced banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11776, 1, 'Reinforced Shreth Banner') /* NAME_STRING */
     , (11776, 15, 'A reinforced banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11776, 1, 33557245) /* SETUP_DID */
     , (11776, 3, 536870932) /* SOUND_TABLE_DID */
     , (11776, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11776, 6, 67113338) /* PALETTE_BASE_DID */
     , (11776, 7, 268436228) /* CLOTHINGBASE_DID */
     , (11776, 8, 100671929) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11776, 33, 1) /* BONDED_INT */
     , (11776, 9, 0) /* LOCATIONS_INT */
     , (11776, 1, 128) /* ITEM_TYPE_INT */
     , (11776, 93, 1044) /* PHYSICS_STATE_INT */
     , (11776, 5, 100) /* ENCUMB_VAL_INT */
     , (11776, 16, 1) /* ITEM_USEABLE_INT */
     , (11776, 8, 5) /* MASS_INT */
     , (11776, 19, 0) /* VALUE_INT */
     , (11776, 114, 1) /* ATTUNED_INT */
     , (11776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11776, 69, False) /* IS_SELLABLE_BOOL */
     , (11776, 22, True) /* INSCRIBABLE_BOOL */
     , (11776, 23, True) /* DESTROY_ON_SELL_BOOL */;

