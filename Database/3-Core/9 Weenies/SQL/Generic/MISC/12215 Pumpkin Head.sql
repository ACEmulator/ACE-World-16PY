/* Weenie - Pumpkin Head (12215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12215, 'scarecrowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12215, 18, 12215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12215, 16, 'An odd looking, faintly sour pumpkin head.') /* LONG_DESC_STRING */
     , (12215, 1, 'Pumpkin Head') /* NAME_STRING */
     , (12215, 15, 'A strange looking pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12215, 1, 33557361) /* SETUP_DID */
     , (12215, 3, 536870932) /* SOUND_TABLE_DID */
     , (12215, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12215, 6, 67108990) /* PALETTE_BASE_DID */
     , (12215, 7, 268436266) /* CLOTHINGBASE_DID */
     , (12215, 8, 100672168) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12215, 9, 0) /* LOCATIONS_INT */
     , (12215, 1, 128) /* ITEM_TYPE_INT */
     , (12215, 19, 0) /* VALUE_INT */
     , (12215, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (12215, 5, 200) /* ENCUMB_VAL_INT */
     , (12215, 16, 1) /* ITEM_USEABLE_INT */
     , (12215, 8, 200) /* MASS_INT */
     , (12215, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12215, 151, 9) /* HOOK_TYPE_INT */
     , (12215, 93, 1044) /* PHYSICS_STATE_INT */
     , (12215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12215, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12215, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12215, 22, True) /* INSCRIBABLE_BOOL */
     , (12215, 23, True) /* DESTROY_ON_SELL_BOOL */;

