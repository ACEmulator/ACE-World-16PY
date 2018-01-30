/* Weenie - Large Pale Crystal (9043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9043, 'gemthaucoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9043, 0, 9043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9043, 16, 'A large pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */
     , (9043, 1, 'Large Pale Crystal') /* NAME_STRING */
     , (9043, 15, 'A large pale crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9043, 1, 33554809) /* SETUP_DID */
     , (9043, 3, 536870932) /* SOUND_TABLE_DID */
     , (9043, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9043, 6, 67111919) /* PALETTE_BASE_DID */
     , (9043, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9043, 8, 100671333) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9043, 9, 0) /* LOCATIONS_INT */
     , (9043, 1, 2048) /* ITEM_TYPE_INT */
     , (9043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9043, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9043, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (9043, 5, 300) /* ENCUMB_VAL_INT */
     , (9043, 8, 300) /* MASS_INT */
     , (9043, 12, 1) /* STACK_SIZE_INT */
     , (9043, 14, 300) /* STACK_UNIT_MASS_INT */
     , (9043, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (9043, 16, 1) /* ITEM_USEABLE_INT */
     , (9043, 19, 35) /* VALUE_INT */
     , (9043, 93, 1044) /* PHYSICS_STATE_INT */
     , (9043, 33, 1) /* BONDED_INT */
     , (9043, 114, 1) /* ATTUNED_INT */
     , (9043, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9043, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (9043, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9043, 22, True) /* INSCRIBABLE_BOOL */
     , (9043, 23, True) /* DESTROY_ON_SELL_BOOL */;

