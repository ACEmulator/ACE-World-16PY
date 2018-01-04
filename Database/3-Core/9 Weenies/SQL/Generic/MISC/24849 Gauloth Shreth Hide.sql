/* Weenie - Gauloth Shreth Hide (24849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24849, 'shrethhidegauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24849, 18, 24849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24849, 1, 'Gauloth Shreth Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24849, 1, 33554817) /* SETUP_DID */
     , (24849, 3, 536870932) /* SOUND_TABLE_DID */
     , (24849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24849, 6, 67111919) /* PALETTE_BASE_DID */
     , (24849, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24849, 8, 100674493) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24849, 9, 0) /* LOCATIONS_INT */
     , (24849, 1, 128) /* ITEM_TYPE_INT */
     , (24849, 19, 0) /* VALUE_INT */
     , (24849, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24849, 93, 1044) /* PHYSICS_STATE_INT */
     , (24849, 5, 500) /* ENCUMB_VAL_INT */
     , (24849, 16, 1) /* ITEM_USEABLE_INT */
     , (24849, 8, 500) /* MASS_INT */
     , (24849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24849, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24849, 22, True) /* INSCRIBABLE_BOOL */
     , (24849, 23, True) /* DESTROY_ON_SELL_BOOL */;

