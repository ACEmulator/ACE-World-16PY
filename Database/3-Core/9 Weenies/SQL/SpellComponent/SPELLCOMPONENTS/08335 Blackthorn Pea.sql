/* Weenie - Blackthorn Pea (8335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8335, 'peatalismanblackthorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8335, 0, 8335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8335, 16, 'A concentrated blackthorn pea.') /* LONG_DESC_STRING */
     , (8335, 1, 'Blackthorn Pea') /* NAME_STRING */
     , (8335, 15, 'A concentrated blackthorn pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8335, 1, 33555207) /* SETUP_DID */
     , (8335, 3, 536870932) /* SOUND_TABLE_DID */
     , (8335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8335, 6, 67111919) /* PALETTE_BASE_DID */
     , (8335, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8335, 8, 100671087) /* ICON_DID */
     , (8335, 29, 162) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8335, 9, 0) /* LOCATIONS_INT */
     , (8335, 1, 4096) /* ITEM_TYPE_INT */
     , (8335, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8335, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8335, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8335, 5, 10) /* ENCUMB_VAL_INT */
     , (8335, 8, 50) /* MASS_INT */
     , (8335, 12, 1) /* STACK_SIZE_INT */
     , (8335, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8335, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8335, 16, 1) /* ITEM_USEABLE_INT */
     , (8335, 19, 250) /* VALUE_INT */
     , (8335, 93, 1044) /* PHYSICS_STATE_INT */
     , (8335, 33, 1) /* BONDED_INT */
     , (8335, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8335, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8335, 23, True) /* DESTROY_ON_SELL_BOOL */;

