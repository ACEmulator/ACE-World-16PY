/* Weenie - Lou Ei's bracelet (5052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5052, 'braceletlouei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5052, 18, 5052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5052, 16, 'A plain bracelet, owned by Lou Ei of Yanshi North Outpost.') /* LONG_DESC_STRING */
     , (5052, 1, 'Lou Ei''s bracelet') /* NAME_STRING */
     , (5052, 33, 'BraceletLouEiQuest') /* QUEST_STRING */
     , (5052, 15, 'A plain bracelet.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5052, 1, 33554683) /* SETUP_DID */
     , (5052, 3, 536870932) /* SOUND_TABLE_DID */
     , (5052, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5052, 6, 67111919) /* PALETTE_BASE_DID */
     , (5052, 7, 268435738) /* CLOTHINGBASE_DID */
     , (5052, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5052, 33, 1) /* BONDED_INT */
     , (5052, 9, 196608) /* LOCATIONS_INT */
     , (5052, 1, 8) /* ITEM_TYPE_INT */
     , (5052, 19, 20) /* VALUE_INT */
     , (5052, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (5052, 93, 1044) /* PHYSICS_STATE_INT */
     , (5052, 5, 60) /* ENCUMB_VAL_INT */
     , (5052, 16, 1) /* ITEM_USEABLE_INT */
     , (5052, 8, 30) /* MASS_INT */
     , (5052, 114, 1) /* ATTUNED_INT */
     , (5052, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5052, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5052, 22, True) /* INSCRIBABLE_BOOL */
     , (5052, 23, True) /* DESTROY_ON_SELL_BOOL */;

