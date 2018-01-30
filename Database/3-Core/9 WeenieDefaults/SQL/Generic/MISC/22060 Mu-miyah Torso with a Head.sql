/* Weenie - Mu-miyah Torso with a Head (22060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22060, 'headmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22060, 0, 22060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22060, 1, 'Mu-miyah Torso with a Head') /* NAME_STRING */
     , (22060, 15, 'A musty mummy ribcage with the head still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22060, 1, 33558018) /* SETUP_DID */
     , (22060, 3, 536870932) /* SOUND_TABLE_DID */
     , (22060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22060, 6, 67108990) /* PALETTE_BASE_DID */
     , (22060, 7, 268436476) /* CLOTHINGBASE_DID */
     , (22060, 8, 100673686) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22060, 9, 0) /* LOCATIONS_INT */
     , (22060, 1, 128) /* ITEM_TYPE_INT */
     , (22060, 19, 0) /* VALUE_INT */
     , (22060, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22060, 5, 200) /* ENCUMB_VAL_INT */
     , (22060, 16, 1) /* ITEM_USEABLE_INT */
     , (22060, 8, 700) /* MASS_INT */
     , (22060, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22060, 151, 2) /* HOOK_TYPE_INT */
     , (22060, 93, 1044) /* PHYSICS_STATE_INT */
     , (22060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22060, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22060, 22, True) /* INSCRIBABLE_BOOL */
     , (22060, 23, True) /* DESTROY_ON_SELL_BOOL */;

