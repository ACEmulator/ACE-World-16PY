/* Weenie - Greenmire Cider (30499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30499, 'cidergreenmirenenai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30499, 0, 30499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30499, 16, 'Strong cider, with the faintest hint of swamp. ') /* LONG_DESC_STRING */
     , (30499, 1, 'Greenmire Cider') /* NAME_STRING */
     , (30499, 33, 'ShoushiNenAiCider1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30499, 1, 33554602) /* SETUP_DID */
     , (30499, 3, 536871012) /* SOUND_TABLE_DID */
     , (30499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30499, 6, 67111919) /* PALETTE_BASE_DID */
     , (30499, 7, 268435733) /* CLOTHINGBASE_DID */
     , (30499, 8, 100667410) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30499, 33, 1) /* BONDED_INT */
     , (30499, 9, 0) /* LOCATIONS_INT */
     , (30499, 1, 128) /* ITEM_TYPE_INT */
     , (30499, 19, 0) /* VALUE_INT */
     , (30499, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30499, 93, 1044) /* PHYSICS_STATE_INT */
     , (30499, 5, 10) /* ENCUMB_VAL_INT */
     , (30499, 16, 1) /* ITEM_USEABLE_INT */
     , (30499, 8, 50) /* MASS_INT */
     , (30499, 114, 1) /* ATTUNED_INT */
     , (30499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30499, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30499, 22, True) /* INSCRIBABLE_BOOL */;

