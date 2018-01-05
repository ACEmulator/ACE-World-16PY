/* Weenie - Olthoi Head (3680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3680, 'olthoihead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3680, 0, 3680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3680, 1, 'Olthoi Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3680, 1, 33556866) /* SETUP_DID */
     , (3680, 3, 536870932) /* SOUND_TABLE_DID */
     , (3680, 8, 100670057) /* ICON_DID */
     , (3680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3680, 9, 0) /* LOCATIONS_INT */
     , (3680, 1, 128) /* ITEM_TYPE_INT */
     , (3680, 93, 1044) /* PHYSICS_STATE_INT */
     , (3680, 5, 1050) /* ENCUMB_VAL_INT */
     , (3680, 16, 1) /* ITEM_USEABLE_INT */
     , (3680, 8, 700) /* MASS_INT */
     , (3680, 19, 200) /* VALUE_INT */
     , (3680, 150, 102) /* HOOK_PLACEMENT_INT */
     , (3680, 151, 11) /* HOOK_TYPE_INT */
     , (3680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3680, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3680, 22, True) /* INSCRIBABLE_BOOL */
     , (3680, 23, True) /* DESTROY_ON_SELL_BOOL */;

