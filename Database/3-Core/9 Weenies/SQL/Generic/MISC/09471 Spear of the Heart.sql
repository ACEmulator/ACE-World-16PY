/* Weenie - Spear of the Heart (9471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9471, 'spearhumanheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9471, 18, 9471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9471, 1, 'Spear of the Heart') /* NAME_STRING */
     , (9471, 15, 'A Lugian gift, traded in return for the Blade of the Heart') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9471, 1, 33557008) /* SETUP_DID */
     , (9471, 3, 536870932) /* SOUND_TABLE_DID */
     , (9471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9471, 6, 67111919) /* PALETTE_BASE_DID */
     , (9471, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9471, 8, 100671493) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9471, 33, 1) /* BONDED_INT */
     , (9471, 9, 0) /* LOCATIONS_INT */
     , (9471, 1, 128) /* ITEM_TYPE_INT */
     , (9471, 19, 0) /* VALUE_INT */
     , (9471, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9471, 93, 1044) /* PHYSICS_STATE_INT */
     , (9471, 5, 200) /* ENCUMB_VAL_INT */
     , (9471, 16, 1) /* ITEM_USEABLE_INT */
     , (9471, 8, 200) /* MASS_INT */
     , (9471, 114, 1) /* ATTUNED_INT */
     , (9471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9471, 22, True) /* INSCRIBABLE_BOOL */
     , (9471, 23, True) /* DESTROY_ON_SELL_BOOL */;

