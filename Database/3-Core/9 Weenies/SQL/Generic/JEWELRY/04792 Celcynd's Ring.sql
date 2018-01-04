/* Weenie - Celcynd's Ring (4792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4792, 'ringcelcynd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4792, 18, 4792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4792, 8, 'Brentsella the Collector') /* SCRIBE_NAME_STRING */
     , (4792, 16, 'A plain, thin, fragile-looking ring.') /* LONG_DESC_STRING */
     , (4792, 1, 'Celcynd''s Ring') /* NAME_STRING */
     , (4792, 15, 'A plain, thin, fragile-looking ring.') /* SHORT_DESC_STRING */
     , (4792, 7, 'To: Celcynd. In memory of our time together.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4792, 1, 33554691) /* SETUP_DID */
     , (4792, 3, 536870932) /* SOUND_TABLE_DID */
     , (4792, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4792, 6, 67111919) /* PALETTE_BASE_DID */
     , (4792, 7, 268435753) /* CLOTHINGBASE_DID */
     , (4792, 8, 100667317) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4792, 33, 1) /* BONDED_INT */
     , (4792, 9, 786432) /* LOCATIONS_INT */
     , (4792, 1, 8) /* ITEM_TYPE_INT */
     , (4792, 19, 0) /* VALUE_INT */
     , (4792, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4792, 93, 1044) /* PHYSICS_STATE_INT */
     , (4792, 5, 15) /* ENCUMB_VAL_INT */
     , (4792, 16, 1) /* ITEM_USEABLE_INT */
     , (4792, 8, 10) /* MASS_INT */
     , (4792, 114, 1) /* ATTUNED_INT */
     , (4792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4792, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4792, 22, True) /* INSCRIBABLE_BOOL */
     , (4792, 23, True) /* DESTROY_ON_SELL_BOOL */;

