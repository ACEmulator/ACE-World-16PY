/* Weenie - Olthoi Abdomen Fragment (25551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25551, 'olthoiabdomenfragmentrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25551, 0, 25551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25551, 16, 'A large, glistening fragment of an Olthoi Sentinel''s abdomen.') /* LONG_DESC_STRING */
     , (25551, 1, 'Olthoi Abdomen Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25551, 1, 33554817) /* SETUP_DID */
     , (25551, 3, 536870932) /* SOUND_TABLE_DID */
     , (25551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25551, 6, 67111919) /* PALETTE_BASE_DID */
     , (25551, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25551, 8, 100675045) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25551, 33, 0) /* BONDED_INT */
     , (25551, 9, 0) /* LOCATIONS_INT */
     , (25551, 1, 128) /* ITEM_TYPE_INT */
     , (25551, 19, 100) /* VALUE_INT */
     , (25551, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25551, 93, 1044) /* PHYSICS_STATE_INT */
     , (25551, 5, 100) /* ENCUMB_VAL_INT */
     , (25551, 16, 1) /* ITEM_USEABLE_INT */
     , (25551, 8, 20) /* MASS_INT */
     , (25551, 114, 0) /* ATTUNED_INT */
     , (25551, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25551, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25551, 22, True) /* INSCRIBABLE_BOOL */
     , (25551, 23, True) /* DESTROY_ON_SELL_BOOL */;

