/* Weenie - Murk Drudge Charm (24838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24838, 'drudgecharmmurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24838, 0, 24838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24838, 1, 'Murk Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24838, 1, 33554683) /* SETUP_DID */
     , (24838, 3, 536870932) /* SOUND_TABLE_DID */
     , (24838, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24838, 6, 67111919) /* PALETTE_BASE_DID */
     , (24838, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24838, 8, 100674482) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24838, 9, 0) /* LOCATIONS_INT */
     , (24838, 1, 128) /* ITEM_TYPE_INT */
     , (24838, 19, 5) /* VALUE_INT */
     , (24838, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24838, 93, 1044) /* PHYSICS_STATE_INT */
     , (24838, 5, 40) /* ENCUMB_VAL_INT */
     , (24838, 16, 1) /* ITEM_USEABLE_INT */
     , (24838, 8, 20) /* MASS_INT */
     , (24838, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24838, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24838, 22, True) /* INSCRIBABLE_BOOL */
     , (24838, 23, True) /* DESTROY_ON_SELL_BOOL */;

