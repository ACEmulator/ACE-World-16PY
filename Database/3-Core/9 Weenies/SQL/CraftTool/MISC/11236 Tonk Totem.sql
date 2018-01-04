/* Weenie - Tonk Totem (11236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11236, 'boonobject5-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11236, 18, 11236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11236, 16, 'A small clay totem of a Tumerok. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LONG_DESC_STRING */
     , (11236, 1, 'Tonk Totem') /* NAME_STRING */
     , (11236, 14, 'This item can be used on other objects, but choose carefully...') /* USE_STRING */
     , (11236, 15, 'A small clay totem of a Tumerok.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11236, 1, 33555677) /* SETUP_DID */
     , (11236, 3, 536870932) /* SOUND_TABLE_DID */
     , (11236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11236, 6, 67111919) /* PALETTE_BASE_DID */
     , (11236, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11236, 8, 100671985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11236, 9, 0) /* LOCATIONS_INT */
     , (11236, 1, 128) /* ITEM_TYPE_INT */
     , (11236, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11236, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11236, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11236, 5, 10) /* ENCUMB_VAL_INT */
     , (11236, 8, 5) /* MASS_INT */
     , (11236, 12, 1) /* STACK_SIZE_INT */
     , (11236, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11236, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11236, 16, 524296) /* ITEM_USEABLE_INT */
     , (11236, 19, 0) /* VALUE_INT */
     , (11236, 93, 1044) /* PHYSICS_STATE_INT */
     , (11236, 94, 128) /* TARGET_TYPE_INT */
     , (11236, 33, 1) /* BONDED_INT */
     , (11236, 114, 1) /* ATTUNED_INT */
     , (11236, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11236, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11236, 22, True) /* INSCRIBABLE_BOOL */
     , (11236, 23, True) /* DESTROY_ON_SELL_BOOL */;

