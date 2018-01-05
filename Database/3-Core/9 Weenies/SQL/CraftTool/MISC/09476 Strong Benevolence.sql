/* Weenie - Strong Benevolence (9476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9476, 'infusionarmheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9476, 0, 9476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9476, 16, 'Knowing your enemy only goes so far: One must have the passion to strike. Be a shining spear in the night.') /* LONG_DESC_STRING */
     , (9476, 1, 'Strong Benevolence') /* NAME_STRING */
     , (9476, 14, 'Use this item on the Spear of the Heart to create the Spear of Purity. You must have Spear trained to attempt this interaction.') /* USE_STRING */
     , (9476, 15, 'A concoction of magical essences.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9476, 1, 33557007) /* SETUP_DID */
     , (9476, 3, 536870932) /* SOUND_TABLE_DID */
     , (9476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9476, 6, 67111919) /* PALETTE_BASE_DID */
     , (9476, 7, 268436164) /* CLOTHINGBASE_DID */
     , (9476, 8, 100671489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9476, 9, 0) /* LOCATIONS_INT */
     , (9476, 1, 128) /* ITEM_TYPE_INT */
     , (9476, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9476, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9476, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9476, 5, 15) /* ENCUMB_VAL_INT */
     , (9476, 8, 5) /* MASS_INT */
     , (9476, 12, 1) /* STACK_SIZE_INT */
     , (9476, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9476, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (9476, 16, 524296) /* ITEM_USEABLE_INT */
     , (9476, 19, 2000) /* VALUE_INT */
     , (9476, 93, 1044) /* PHYSICS_STATE_INT */
     , (9476, 94, 128) /* TARGET_TYPE_INT */
     , (9476, 33, 1) /* BONDED_INT */
     , (9476, 114, 1) /* ATTUNED_INT */
     , (9476, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9476, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9476, 22, True) /* INSCRIBABLE_BOOL */
     , (9476, 23, True) /* DESTROY_ON_SELL_BOOL */;

