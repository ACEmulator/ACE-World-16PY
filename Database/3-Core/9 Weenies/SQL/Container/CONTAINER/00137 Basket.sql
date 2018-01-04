/* Weenie - Basket (137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (137, 'basket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (137, 19, 137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (137, 1, 'Basket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (137, 1, 33554927) /* SETUP_DID */
     , (137, 3, 536870932) /* SOUND_TABLE_DID */
     , (137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (137, 6, 67111919) /* PALETTE_BASE_DID */
     , (137, 7, 268436723) /* CLOTHINGBASE_DID */
     , (137, 8, 100667441) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (137, 9, 0) /* LOCATIONS_INT */
     , (137, 1, 512) /* ITEM_TYPE_INT */
     , (137, 19, 65) /* VALUE_INT */
     , (137, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (137, 93, 1044) /* PHYSICS_STATE_INT */
     , (137, 5, 15) /* ENCUMB_VAL_INT */
     , (137, 6, 24) /* ITEMS_CAPACITY_INT */
     , (137, 16, 56) /* ITEM_USEABLE_INT */
     , (137, 8, 10) /* MASS_INT */
     , (137, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (137, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (137, 22, True) /* INSCRIBABLE_BOOL */;

