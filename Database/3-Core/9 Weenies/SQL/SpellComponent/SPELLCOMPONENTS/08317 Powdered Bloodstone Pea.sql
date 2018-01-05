/* Weenie - Powdered Bloodstone Pea (8317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8317, 'peapowderbloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8317, 0, 8317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8317, 16, 'A concentrated powdered bloodstone pea.') /* LONG_DESC_STRING */
     , (8317, 1, 'Powdered Bloodstone Pea') /* NAME_STRING */
     , (8317, 15, 'A concentrated powdered bloodstone pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8317, 1, 33555208) /* SETUP_DID */
     , (8317, 3, 536870932) /* SOUND_TABLE_DID */
     , (8317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8317, 6, 67111919) /* PALETTE_BASE_DID */
     , (8317, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8317, 8, 100671070) /* ICON_DID */
     , (8317, 29, 140) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8317, 9, 0) /* LOCATIONS_INT */
     , (8317, 1, 4096) /* ITEM_TYPE_INT */
     , (8317, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8317, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8317, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8317, 5, 10) /* ENCUMB_VAL_INT */
     , (8317, 8, 50) /* MASS_INT */
     , (8317, 12, 1) /* STACK_SIZE_INT */
     , (8317, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8317, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8317, 16, 1) /* ITEM_USEABLE_INT */
     , (8317, 19, 625) /* VALUE_INT */
     , (8317, 93, 1044) /* PHYSICS_STATE_INT */
     , (8317, 33, 1) /* BONDED_INT */
     , (8317, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8317, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8317, 23, True) /* DESTROY_ON_SELL_BOOL */;

