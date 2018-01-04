/* Weenie - Powdered Adjanite Amethyst (27762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27762, 'powderadjaniteamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27762, 18, 27762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27762, 1, 'Powdered Adjanite Amethyst') /* NAME_STRING */
     , (27762, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27762, 15, 'A pile of finely ground amethyst. The powder sparkles in even the faintest of light.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27762, 1, 33555208) /* SETUP_DID */
     , (27762, 3, 536870932) /* SOUND_TABLE_DID */
     , (27762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27762, 6, 67111919) /* PALETTE_BASE_DID */
     , (27762, 7, 268435778) /* CLOTHINGBASE_DID */
     , (27762, 8, 100676637) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27762, 9, 0) /* LOCATIONS_INT */
     , (27762, 1, 128) /* ITEM_TYPE_INT */
     , (27762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27762, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27762, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27762, 5, 5) /* ENCUMB_VAL_INT */
     , (27762, 8, 20) /* MASS_INT */
     , (27762, 12, 1) /* STACK_SIZE_INT */
     , (27762, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27762, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27762, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27762, 19, 5000) /* VALUE_INT */
     , (27762, 93, 1044) /* PHYSICS_STATE_INT */
     , (27762, 94, 8) /* TARGET_TYPE_INT */
     , (27762, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27762, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27762, 22, True) /* INSCRIBABLE_BOOL */
     , (27762, 23, True) /* DESTROY_ON_SELL_BOOL */;

