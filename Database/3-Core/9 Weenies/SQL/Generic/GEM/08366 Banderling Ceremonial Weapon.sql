/* Weenie - Banderling Ceremonial Weapon (8366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8366, 'macebanderlingceremonial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8366, 0, 8366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8366, 1, 'Banderling Ceremonial Weapon') /* NAME_STRING */
     , (8366, 15, 'A large and heavy mace, seemingly too unstable to wield. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8366, 1, 33554746) /* SETUP_DID */
     , (8366, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8366, 6, 67111919) /* PALETTE_BASE_DID */
     , (8366, 7, 268436083) /* CLOTHINGBASE_DID */
     , (8366, 8, 100671138) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8366, 33, 1) /* BONDED_INT */
     , (8366, 9, 0) /* LOCATIONS_INT */
     , (8366, 1, 2048) /* ITEM_TYPE_INT */
     , (8366, 19, 10) /* VALUE_INT */
     , (8366, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8366, 93, 1044) /* PHYSICS_STATE_INT */
     , (8366, 5, 1500) /* ENCUMB_VAL_INT */
     , (8366, 16, 1) /* ITEM_USEABLE_INT */
     , (8366, 8, 500) /* MASS_INT */
     , (8366, 114, 1) /* ATTUNED_INT */
     , (8366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8366, 69, False) /* IS_SELLABLE_BOOL */
     , (8366, 22, True) /* INSCRIBABLE_BOOL */
     , (8366, 23, True) /* DESTROY_ON_SELL_BOOL */;

