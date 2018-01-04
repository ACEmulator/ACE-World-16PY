/* Weenie - Gloom Drudge Charm (24837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24837, 'drudgecharmgloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24837, 18, 24837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24837, 1, 'Gloom Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24837, 1, 33554683) /* SETUP_DID */
     , (24837, 3, 536870932) /* SOUND_TABLE_DID */
     , (24837, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24837, 6, 67111919) /* PALETTE_BASE_DID */
     , (24837, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24837, 8, 100674481) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24837, 9, 0) /* LOCATIONS_INT */
     , (24837, 1, 128) /* ITEM_TYPE_INT */
     , (24837, 19, 5) /* VALUE_INT */
     , (24837, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24837, 93, 1044) /* PHYSICS_STATE_INT */
     , (24837, 5, 40) /* ENCUMB_VAL_INT */
     , (24837, 16, 1) /* ITEM_USEABLE_INT */
     , (24837, 8, 20) /* MASS_INT */
     , (24837, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24837, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24837, 22, True) /* INSCRIBABLE_BOOL */
     , (24837, 23, True) /* DESTROY_ON_SELL_BOOL */;

