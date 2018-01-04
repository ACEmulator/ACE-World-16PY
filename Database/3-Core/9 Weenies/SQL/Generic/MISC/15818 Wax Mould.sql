/* Weenie - Wax Mould (15818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15818, 'waxthorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15818, 18, 15818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15818, 16, 'A finely detailed wax mould of Thorsten Cragstone''s Armor.') /* LONG_DESC_STRING */
     , (15818, 1, 'Wax Mould') /* NAME_STRING */
     , (15818, 14, 'Bring this item to Lia Tze in Baishi') /* USE_STRING */
     , (15818, 15, 'A wax mould of Thorsten Cragstone''s Armor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15818, 1, 33554669) /* SETUP_DID */
     , (15818, 3, 536870932) /* SOUND_TABLE_DID */
     , (15818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15818, 6, 67111919) /* PALETTE_BASE_DID */
     , (15818, 7, 268436364) /* CLOTHINGBASE_DID */
     , (15818, 8, 100672826) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15818, 33, 1) /* BONDED_INT */
     , (15818, 9, 0) /* LOCATIONS_INT */
     , (15818, 1, 128) /* ITEM_TYPE_INT */
     , (15818, 93, 1044) /* PHYSICS_STATE_INT */
     , (15818, 5, 200) /* ENCUMB_VAL_INT */
     , (15818, 16, 1) /* ITEM_USEABLE_INT */
     , (15818, 8, 200) /* MASS_INT */
     , (15818, 19, 0) /* VALUE_INT */
     , (15818, 114, 1) /* ATTUNED_INT */
     , (15818, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15818, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15818, 69, False) /* IS_SELLABLE_BOOL */
     , (15818, 22, True) /* INSCRIBABLE_BOOL */
     , (15818, 23, True) /* DESTROY_ON_SELL_BOOL */;

