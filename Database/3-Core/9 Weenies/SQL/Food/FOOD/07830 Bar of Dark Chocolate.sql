/* Weenie - Bar of Dark Chocolate (7830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7830, 'chocolatebardark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7830, 32784, 7830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7830, 1, 'Bar of Dark Chocolate') /* NAME_STRING */
     , (7830, 20, 'Bars of Dark Chocolate') /* PLURAL_NAME_STRING */
     , (7830, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7830, 15, 'A small rectangle of slightly sweetened, rich dark chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7830, 1, 33555677) /* SETUP_DID */
     , (7830, 3, 536870932) /* SOUND_TABLE_DID */
     , (7830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7830, 6, 67111919) /* PALETTE_BASE_DID */
     , (7830, 7, 268435979) /* CLOTHINGBASE_DID */
     , (7830, 8, 100670848) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7830, 9, 0) /* LOCATIONS_INT */
     , (7830, 1, 32) /* ITEM_TYPE_INT */
     , (7830, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7830, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7830, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7830, 5, 20) /* ENCUMB_VAL_INT */
     , (7830, 8, 10) /* MASS_INT */
     , (7830, 12, 1) /* STACK_SIZE_INT */
     , (7830, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7830, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (7830, 16, 8) /* ITEM_USEABLE_INT */
     , (7830, 19, 45) /* VALUE_INT */
     , (7830, 89, 4) /* BOOSTER_ENUM_INT */
     , (7830, 90, 22) /* BOOST_VALUE_INT */
     , (7830, 93, 1044) /* PHYSICS_STATE_INT */
     , (7830, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7830, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7830, 69, False) /* IS_SELLABLE_BOOL */;

