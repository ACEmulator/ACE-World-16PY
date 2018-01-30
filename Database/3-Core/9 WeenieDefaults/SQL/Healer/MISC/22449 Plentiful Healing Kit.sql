/* Weenie - Plentiful Healing Kit (22449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22449, 'healingkitplentiful');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22449, 0, 22449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22449, 1, 'Plentiful Healing Kit') /* NAME_STRING */
     , (22449, 15, 'A healing kit that has a heady scent.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22449, 1, 33555194) /* SETUP_DID */
     , (22449, 6, 67111092) /* PALETTE_BASE_DID */
     , (22449, 7, 268436502) /* CLOTHINGBASE_DID */
     , (22449, 8, 100673800) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22449, 89, 2) /* BOOSTER_ENUM_INT */
     , (22449, 9, 0) /* LOCATIONS_INT */
     , (22449, 1, 128) /* ITEM_TYPE_INT */
     , (22449, 5, 50) /* ENCUMB_VAL_INT */
     , (22449, 16, 2228232) /* ITEM_USEABLE_INT */
     , (22449, 8, 25) /* MASS_INT */
     , (22449, 91, 100) /* MAX_STRUCTURE_INT */
     , (22449, 19, 3000) /* VALUE_INT */
     , (22449, 90, 100) /* BOOST_VALUE_INT */
     , (22449, 92, 100) /* STRUCTURE_INT */
     , (22449, 93, 1044) /* PHYSICS_STATE_INT */
     , (22449, 94, 16) /* TARGET_TYPE_INT */
     , (22449, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22449, 100, 1.6) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22449, 69, False) /* IS_SELLABLE_BOOL */
     , (22449, 22, True) /* INSCRIBABLE_BOOL */;

