/* Weenie - Imaging Crystal- Arcane Pedestal imprinted (20184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20184, 'imagingcrystalarcanepedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20184, 18, 20184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20184, 16, 'An Imaging Crystal imprinted with the image and complete diagram of the Arcane Pedestal.') /* LONG_DESC_STRING */
     , (20184, 1, 'Imaging Crystal- Arcane Pedestal imprinted') /* NAME_STRING */
     , (20184, 14, 'Bring this item to Slithe Tradittor') /* USE_STRING */
     , (20184, 15, 'An Imaging Crystal containing the image of the Arcane Pedestal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20184, 1, 33555194) /* SETUP_DID */
     , (20184, 3, 536870932) /* SOUND_TABLE_DID */
     , (20184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20184, 6, 67111092) /* PALETTE_BASE_DID */
     , (20184, 7, 268436400) /* CLOTHINGBASE_DID */
     , (20184, 8, 100673069) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20184, 33, 1) /* BONDED_INT */
     , (20184, 9, 0) /* LOCATIONS_INT */
     , (20184, 1, 128) /* ITEM_TYPE_INT */
     , (20184, 19, 0) /* VALUE_INT */
     , (20184, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20184, 93, 1044) /* PHYSICS_STATE_INT */
     , (20184, 5, 200) /* ENCUMB_VAL_INT */
     , (20184, 16, 1) /* ITEM_USEABLE_INT */
     , (20184, 8, 200) /* MASS_INT */
     , (20184, 114, 1) /* ATTUNED_INT */
     , (20184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20184, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20184, 69, False) /* IS_SELLABLE_BOOL */
     , (20184, 22, True) /* INSCRIBABLE_BOOL */
     , (20184, 23, True) /* DESTROY_ON_SELL_BOOL */;

