/* Weenie - Flag (16920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16920, 'flag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16920, 0, 16920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16920, 16, 'A fine flag made from grievver silk.') /* LONG_DESC_STRING */
     , (16920, 1, 'Flag') /* NAME_STRING */
     , (16920, 14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* USE_STRING */
     , (16920, 15, 'A silk flag.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16920, 1, 33557723) /* SETUP_DID */
     , (16920, 3, 536870932) /* SOUND_TABLE_DID */
     , (16920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (16920, 6, 67113849) /* PALETTE_BASE_DID */
     , (16920, 7, 268436391) /* CLOTHINGBASE_DID */
     , (16920, 8, 100672424) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16920, 9, 16777216) /* LOCATIONS_INT */
     , (16920, 1, 4) /* ITEM_TYPE_INT */
     , (16920, 19, 500) /* VALUE_INT */
     , (16920, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (16920, 4, 0) /* CLOTHING_PRIORITY_INT */
     , (16920, 5, 50) /* ENCUMB_VAL_INT */
     , (16920, 16, 1) /* ITEM_USEABLE_INT */
     , (16920, 8, 50) /* MASS_INT */
     , (16920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (16920, 151, 24) /* HOOK_TYPE_INT */
     , (16920, 27, 1) /* ARMOR_TYPE_INT */
     , (16920, 28, 0) /* ARMOR_LEVEL_INT */
     , (16920, 93, 1044) /* PHYSICS_STATE_INT */
     , (16920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16920, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16920, 100, True) /* DYABLE_BOOL */
     , (16920, 22, True) /* INSCRIBABLE_BOOL */
     , (16920, 23, True) /* DESTROY_ON_SELL_BOOL */;

