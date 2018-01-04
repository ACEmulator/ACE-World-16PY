/* Weenie - Diamond Powder (12689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12689, 'powderdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12689, 18, 12689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12689, 1, 'Diamond Powder') /* NAME_STRING */
     , (12689, 15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12689, 1, 33554817) /* SETUP_DID */
     , (12689, 3, 536870932) /* SOUND_TABLE_DID */
     , (12689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12689, 6, 67111919) /* PALETTE_BASE_DID */
     , (12689, 7, 268436297) /* CLOTHINGBASE_DID */
     , (12689, 8, 100672347) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12689, 33, 0) /* BONDED_INT */
     , (12689, 9, 0) /* LOCATIONS_INT */
     , (12689, 1, 128) /* ITEM_TYPE_INT */
     , (12689, 93, 1044) /* PHYSICS_STATE_INT */
     , (12689, 5, 20) /* ENCUMB_VAL_INT */
     , (12689, 16, 1) /* ITEM_USEABLE_INT */
     , (12689, 8, 20) /* MASS_INT */
     , (12689, 19, 0) /* VALUE_INT */
     , (12689, 114, 0) /* ATTUNED_INT */
     , (12689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12689, 22, True) /* INSCRIBABLE_BOOL */
     , (12689, 23, True) /* DESTROY_ON_SELL_BOOL */;

