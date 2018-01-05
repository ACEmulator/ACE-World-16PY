/* Weenie - Baron's Amulet of Life Giving (7886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7886, 'amuletcoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7886, 0, 7886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7886, 1, 'Baron''s Amulet of Life Giving') /* NAME_STRING */
     , (7886, 15, 'In life, this object was the Baron of Colier''s most coveted item.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7886, 1, 33554680) /* SETUP_DID */
     , (7886, 3, 536870932) /* SOUND_TABLE_DID */
     , (7886, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7886, 6, 67111919) /* PALETTE_BASE_DID */
     , (7886, 7, 268435735) /* CLOTHINGBASE_DID */
     , (7886, 8, 100670880) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7886, 9, 32768) /* LOCATIONS_INT */
     , (7886, 1, 8) /* ITEM_TYPE_INT */
     , (7886, 93, 1044) /* PHYSICS_STATE_INT */
     , (7886, 5, 30) /* ENCUMB_VAL_INT */
     , (7886, 16, 1) /* ITEM_USEABLE_INT */
     , (7886, 8, 30) /* MASS_INT */
     , (7886, 106, 45) /* ITEM_SPELLCRAFT_INT */
     , (7886, 18, 1) /* UI_EFFECTS_INT */
     , (7886, 19, 2300) /* VALUE_INT */
     , (7886, 107, 190) /* ITEM_CUR_MANA_INT */
     , (7886, 108, 230) /* ITEM_MAX_MANA_INT */
     , (7886, 109, 45) /* ITEM_DIFFICULTY_INT */
     , (7886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7886, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (7886, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7886, 1997) /* LifeGiver_SpellID */;

