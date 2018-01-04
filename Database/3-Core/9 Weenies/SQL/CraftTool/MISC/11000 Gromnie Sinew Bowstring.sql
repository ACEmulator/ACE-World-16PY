/* Weenie - Gromnie Sinew Bowstring (11000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11000, 'exquisiteelaribowstring-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11000, 18, 11000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11000, 16, 'This bowstring is spun from the tight, powerful sinews found in a gromnie''s back. It will be quite a feat to string a bow with this.') /* LONG_DESC_STRING */
     , (11000, 1, 'Gromnie Sinew Bowstring') /* NAME_STRING */
     , (11000, 33, 'championquest06') /* QUEST_STRING */
     , (11000, 15, 'A bowstring made from the sinew of a gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11000, 1, 33557228) /* SETUP_DID */
     , (11000, 3, 536870932) /* SOUND_TABLE_DID */
     , (11000, 8, 100671863) /* ICON_DID */
     , (11000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11000, 9, 0) /* LOCATIONS_INT */
     , (11000, 1, 128) /* ITEM_TYPE_INT */
     , (11000, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11000, 5, 10) /* ENCUMB_VAL_INT */
     , (11000, 8, 10) /* MASS_INT */
     , (11000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11000, 12, 1) /* STACK_SIZE_INT */
     , (11000, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11000, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11000, 16, 524296) /* ITEM_USEABLE_INT */
     , (11000, 19, 0) /* VALUE_INT */
     , (11000, 93, 1044) /* PHYSICS_STATE_INT */
     , (11000, 94, 128) /* TARGET_TYPE_INT */
     , (11000, 33, 1) /* BONDED_INT */
     , (11000, 114, 1) /* ATTUNED_INT */
     , (11000, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11000, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11000, 22, True) /* INSCRIBABLE_BOOL */
     , (11000, 23, True) /* DESTROY_ON_SELL_BOOL */;

