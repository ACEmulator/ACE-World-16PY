/* Weenie - Bloodletter Drudge Charm (24835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24835, 'drudgecharmbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24835, 0, 24835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24835, 1, 'Bloodletter Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24835, 1, 33554683) /* SETUP_DID */
     , (24835, 3, 536870932) /* SOUND_TABLE_DID */
     , (24835, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24835, 6, 67111919) /* PALETTE_BASE_DID */
     , (24835, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24835, 8, 100674479) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24835, 9, 0) /* LOCATIONS_INT */
     , (24835, 1, 128) /* ITEM_TYPE_INT */
     , (24835, 19, 5) /* VALUE_INT */
     , (24835, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24835, 93, 1044) /* PHYSICS_STATE_INT */
     , (24835, 5, 40) /* ENCUMB_VAL_INT */
     , (24835, 16, 1) /* ITEM_USEABLE_INT */
     , (24835, 8, 20) /* MASS_INT */
     , (24835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24835, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24835, 22, True) /* INSCRIBABLE_BOOL */
     , (24835, 23, True) /* DESTROY_ON_SELL_BOOL */;

