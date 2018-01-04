/* Weenie - Severed Olthoi Head (30920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30920, 'carlorewardolthoihead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30920, 18, 30920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30920, 16, 'The severed head of an Olthoi. There are several teeth marks at the base of the neck.') /* LONG_DESC_STRING */
     , (30920, 1, 'Severed Olthoi Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30920, 1, 33554769) /* SETUP_DID */
     , (30920, 3, 536870932) /* SOUND_TABLE_DID */
     , (30920, 8, 100677460) /* ICON_DID */
     , (30920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30920, 33, 1) /* BONDED_INT */
     , (30920, 9, 0) /* LOCATIONS_INT */
     , (30920, 1, 128) /* ITEM_TYPE_INT */
     , (30920, 93, 1044) /* PHYSICS_STATE_INT */
     , (30920, 5, 500) /* ENCUMB_VAL_INT */
     , (30920, 16, 1) /* ITEM_USEABLE_INT */
     , (30920, 8, 10) /* MASS_INT */
     , (30920, 19, 0) /* VALUE_INT */
     , (30920, 114, 1) /* ATTUNED_INT */
     , (30920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30920, 22, True) /* INSCRIBABLE_BOOL */
     , (30920, 23, True) /* DESTROY_ON_SELL_BOOL */;

