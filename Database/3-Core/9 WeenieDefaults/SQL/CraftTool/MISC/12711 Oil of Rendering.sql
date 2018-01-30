/* Weenie - Oil of Rendering (12711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12711, 'oilacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12711, 0, 12711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12711, 1, 'Oil of Rendering') /* NAME_STRING */
     , (12711, 14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* USE_STRING */
     , (12711, 15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12711, 1, 33555967) /* SETUP_DID */
     , (12711, 3, 536870932) /* SOUND_TABLE_DID */
     , (12711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12711, 6, 67111919) /* PALETTE_BASE_DID */
     , (12711, 7, 268435815) /* CLOTHINGBASE_DID */
     , (12711, 8, 100672369) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12711, 9, 0) /* LOCATIONS_INT */
     , (12711, 1, 128) /* ITEM_TYPE_INT */
     , (12711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12711, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (12711, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (12711, 5, 20) /* ENCUMB_VAL_INT */
     , (12711, 8, 20) /* MASS_INT */
     , (12711, 12, 1) /* STACK_SIZE_INT */
     , (12711, 14, 20) /* STACK_UNIT_MASS_INT */
     , (12711, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12711, 16, 524296) /* ITEM_USEABLE_INT */
     , (12711, 19, 0) /* VALUE_INT */
     , (12711, 93, 1044) /* PHYSICS_STATE_INT */
     , (12711, 94, 33025) /* TARGET_TYPE_INT */
     , (12711, 33, 1) /* BONDED_INT */
     , (12711, 114, 1) /* ATTUNED_INT */
     , (12711, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12711, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12711, 22, True) /* INSCRIBABLE_BOOL */
     , (12711, 23, True) /* DESTROY_ON_SELL_BOOL */;

